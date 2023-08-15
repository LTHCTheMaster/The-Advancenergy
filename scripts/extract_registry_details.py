from os import getcwd, path as pt

def contains(values: tuple[str], tocheck: str) -> bool:
    for i in values:
        if i in tocheck:
            return True
    return False

MYPATH = pt.relpath('/'.join([i for i in getcwd().replace("\\", "/").split("/")[0:-1]])) + "/Datapack/data/lthc.advancenergy/functions/init/_intern/sub_parts/parts/registry/"
PATHS = (
    MYPATH + "items.mcfunction",
    MYPATH + "blocks.mcfunction"
)

materials = []
for i in PATHS:
    with open(i, 'r') as register:
        for zeta in register.readlines():
            try:
                id_ = zeta.split('tag:{ctc:{id:"')[1].split('",from:"')[0]
                from_ = zeta.split('",from:"')[1].split(',traits:{')[0]
                traits_ = zeta.split(',traits:{')[1].split('}},')[0]
                if contains(("raw", "ingot", "nugget", "packed", "dust"), traits_):
                    materials.append({
                        "id": id_,
                        "from": from_,
                        "traits": traits_
                    })
            except:
                pass
        register.close()

REFPATH = pt.relpath('/'.join([i for i in getcwd().replace("\\", "/").split("/")[0:-1]])) + '/references/material_list.txt'
file = open(REFPATH, 'w')
file.write('\n'.join(str(i) for i in materials))
file.close()
