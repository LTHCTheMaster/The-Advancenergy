from os import getcwd, path as pt

# Check something
def contains(values: tuple[str] | list[str], tocheck: str) -> bool:
    for i in values:
        if i in tocheck:
            return True
    return False

# Create the material dict
def materials(main: dict, can_correspond: list[dict]) -> dict:
    tmp = dict()
    if "raw" in main["traits"]:
        tmp["raw"] = main.copy()
        tmp["raw_block"] = can_correspond[0].copy()
    elif "ingot" in main["traits"]:
        tmp["ingot"] = main.copy()
        if "nugget" in can_correspond[0]["traits"]:
            tmp["block"] = can_correspond[1].copy()
            tmp["nugget"] = can_correspond[0].copy()
        elif "block" in can_correspond[0]["traits"]:
            tmp["block"] = can_correspond[0].copy()
            tmp["nugget"] = can_correspond[1].copy()
    elif "dust" in main["traits"]:
        tmp["dust"] = main.copy()
        tmp["block"] = can_correspond[0].copy()
    id_ = main["id"].replace("_ingot", "").replace("raw_", "")
    tmp["material"] = '{material:"lthc_advancenergy.' + id_ + '",material_name:\'{"translate":"lthcthemaster.lthc.advancenergy.drawers.' + id_ + '"}\'}'
    return tmp

# Define path
MYPATH = pt.relpath('/'.join([i for i in getcwd().replace("\\", "/").split("/")[0:-1]])) + "/Datapack/data/lthc.advancenergy/functions/init/_intern/sub_parts/parts/registry/"
PATHS = (
    MYPATH + "items.mcfunction",
    MYPATH + "blocks.mcfunction"
)

# Extract a simple material list
materials_simple: list[dict] = []
for i in PATHS:
    with open(i, 'r') as register:
        for zeta in register.readlines():
            try:
                id_ = zeta.split('tag:{ctc:{id:"')[1].split('",from:"')[0]
                if id_ == "ash_ingot": continue # Known skippable case
                from_ = zeta.split('",from:"')[1].split(',traits:{')[0]
                traits_ = zeta.split(',traits:{')[1].split('}},')[0]
                storage_ = zeta.split('data modify storage ')[1].split(' set value {')[0]
                if contains(("raw", "ingot", "nugget", "packed", "dust"), traits_):
                    materials_simple.append({
                        "id": id_,
                        "from": from_,
                        "traits": traits_,
                        "storage": storage_
                    })
            except:
                pass
        register.close()

# Link materials
materials_links = []
for j, i in enumerate(materials_simple):
    can_correspond = []
    found = False
    if contains(("block", "nugget"), i["traits"]): continue # skip useless loop by avoiding already know case to skip
    for g, h in enumerate(materials_simple):
        if g == j: continue # Don't link to himself
        if i["id"].replace("_ingot", "").replace("raw_", "") in h["id"]:
            if "raw" in i["traits"]:
                if "block" in h["traits"]:
                    found = True
                    can_correspond.append(h.copy())
            elif "ingot" in i["traits"]:
                if contains(("block", "nugget"), h["traits"]) and not "raw" in h["traits"]:
                    found = True
                    can_correspond.append(h.copy())
            elif "dust" in i["traits"]:
                if "block" in h["traits"]:
                    found = True
                    can_correspond.append(h.copy())
    if found: materials_links.append(materials(i, can_correspond))

# Save all details
REFPATH = pt.relpath('/'.join([i for i in getcwd().replace("\\", "/").split("/")[0:-1]])) + '/references/material_list.txt'
file = open(REFPATH, 'w')
file.write('\n'.join(str(i).replace('\\','') for i in materials_links))
file.close()
