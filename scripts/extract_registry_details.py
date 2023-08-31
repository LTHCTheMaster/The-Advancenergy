from os import getcwd, path as pt, mkdir

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
	id_ = main["id"].replace("_ingot", "")
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
				storage_ = zeta.split('data modify storage lthc.advancenergy:main ')[1].split(' set value {')[0]
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

# Generate Drawers Materials
mainpath = pt.relpath('/'.join([i for i in getcwd().replace("\\", "/").split("/")[0:-1]])) + "/Datapack/data/lthc.advancenergy/functions/custom/drawer/"
MAINFILEPATH = mainpath + "compacting_drawer_material.mcfunction"
mainpath += "material/"
main_command_code_block = []
with open(REFPATH, "r") as material_list_file:
	for mat in material_list_file.readlines():
		if "nugget" in mat:
			ingot = mat.split("{'ingot': {")[1].split("}, 'block': ")[0]
			block = mat.split("}, 'block': {")[1].split("}, 'nugget': ")[0]
			nugget = mat.split("}, 'nugget': {")[1].split("}, 'material': ")[0]
			material = mat.split("}, 'material': '")[1].split("}'}'}")[0] + "}'}"
			id_ = ingot.split("'id': '")[1].split("', 'from': '")[0].replace("_ingot","")
			# Build up ingot check command
			cmd_ingot = "execute unless score #success_material simpledrawer.io matches 1 if data storage simpledrawer:io item_material{tag:{called_ctc}} run function lthc.advancenergy:custom/drawer/material/id___/ingot"
			called_ctc = 'ctc:{id:"' + id_ + '_ingot",from:"lthc.advancenergy"}'
			cmd_ingot = cmd_ingot.replace("called_ctc", called_ctc)
			cmd_ingot = cmd_ingot.replace("id___", id_)
			# Build up block check command
			cmd_block = "execute unless score #success_material simpledrawer.io matches 1 if data storage simpledrawer:io item_material{tag:{called_ctc}} run function lthc.advancenergy:custom/drawer/material/id___/block"
			called_ctc = 'ctc:{id:"' + id_ + '_block",from:"lthc.advancenergy"}'
			cmd_block = cmd_block.replace("called_ctc", called_ctc)
			cmd_block = cmd_block.replace("id___", id_)
			# Build up nugget check command
			cmd_nugget = "execute unless score #success_material simpledrawer.io matches 1 if data storage simpledrawer:io item_material{tag:{called_ctc}} run function lthc.advancenergy:custom/drawer/material/id___/nugget"
			called_ctc = 'ctc:{id:"' + id_ + '_nugget",from:"lthc.advancenergy"}'
			cmd_nugget = cmd_nugget.replace("called_ctc", called_ctc)
			cmd_nugget = cmd_nugget.replace("id___", id_)
			# Cmd code block
			cmds = "# " + id_.capitalize() + "\n" + cmd_ingot + "\n" + cmd_block + "\n" + cmd_nugget + "\n"
			main_command_code_block.append(cmds)
			# Start other file
			dotfile_content = 'scoreboard players set #success_material simpledrawer.io 1\n\nscoreboard players set #ingot_in_block simpledrawer.io 9\nscoreboard players set #nugget_in_block simpledrawer.io 81\nscoreboard players set #nugget_in_ingot simpledrawer.io 9\n\ndata modify storage simpledrawer:io material set value ' + material + '\ndata modify storage simpledrawer:io material.block set from storage lthc.advancenergy:main ' + block.split(", 'storage': '")[1].split("'}, '")[0][0:-1] + '\ndata modify storage simpledrawer:io material.ingot set from storage lthc.advancenergy:main ' + ingot.split(", 'storage': '")[1].split("'}, '")[0][0:-1] + '\ndata modify storage simpledrawer:io material.nugget set from storage lthc.advancenergy:main ' + nugget.split(", 'storage': '")[1].split("'}, '")[0][0:-1] + '\n'
			if pt.exists(mainpath + id_):
				dotfile = open(mainpath + id_ + '/.mcfunction', 'w')
				dotfile.write(dotfile_content)
				dotfile.close()
				ingotfile = open(mainpath + id_ + '/ingot.mcfunction', 'w')
				ingotfile.write(f'scoreboard players set #type simpledrawer.io 1\nfunction lthc.advancenergy:custom/drawer/material/{id_}/')
				ingotfile.close()
				blockfile = open(mainpath + id_ + '/block.mcfunction', 'w')
				blockfile.write(f'scoreboard players set #type simpledrawer.io 0\nfunction lthc.advancenergy:custom/drawer/material/{id_}/')
				blockfile.close()
				nuggetfile = open(mainpath + id_ + '/nugget.mcfunction', 'w')
				nuggetfile.write(f'scoreboard players set #type simpledrawer.io 2\nfunction lthc.advancenergy:custom/drawer/material/{id_}/')
				nuggetfile.close()
			else:
				mkdir(mainpath + id_)
				dotfile = open(mainpath + id_ + '/.mcfunction', 'w')
				dotfile.write(dotfile_content)
				dotfile.close()
		elif "raw_" in mat:
			raw = mat.split("{'raw': {")[1].split("}, 'raw_block': ")[0]
			block = mat.split("}, 'raw_block': {")[1].split("}, 'material': ")[0]
			material = mat.split("}, 'material': '")[1].split("}'}'}")[0] + "}'}"
			id_ = raw.split("'id': '")[1].split("', 'from': '")[0]
			# Build up raw check command
			cmd_raw = "execute unless score #success_material simpledrawer.io matches 1 if data storage simpledrawer:io item_material{tag:{called_ctc}} run function lthc.advancenergy:custom/drawer/material/id___/raw"
			called_ctc = 'ctc:{id:"' + id_ + '",from:"lthc.advancenergy"}'
			cmd_raw = cmd_raw.replace("called_ctc", called_ctc)
			cmd_raw = cmd_raw.replace("id___", id_)
			# Build up block check command
			cmd_block = "execute unless score #success_material simpledrawer.io matches 1 if data storage simpledrawer:io item_material{tag:{called_ctc}} run function lthc.advancenergy:custom/drawer/material/id___/block"
			called_ctc = 'ctc:{id:"' + id_ + '_block",from:"lthc.advancenergy"}'
			cmd_block = cmd_block.replace("called_ctc", called_ctc)
			cmd_block = cmd_block.replace("id___", id_)
			# Cmd code block
			cmds = "# " + id_.split('_')[0].capitalize() + " " + id_.split('_')[1].capitalize() + "\n" + cmd_raw + "\n" + cmd_block + "\n"
			main_command_code_block.append(cmds)
			# Start other file
			dotfile_content = 'scoreboard players set #success_material simpledrawer.io 1\n\nscoreboard players set #ingot_in_block simpledrawer.io 9\nscoreboard players set #nugget_in_block simpledrawer.io 81\nscoreboard players set #nugget_in_ingot simpledrawer.io 9\n\ndata modify storage simpledrawer:io material set value ' + material + '\ndata modify storage simpledrawer:io material.block set from storage lthc.advancenergy:main ' + block.split(", 'storage': '")[1].split("'}, '")[0][0:-1] + '\ndata modify storage simpledrawer:io material.ingot set from storage lthc.advancenergy:main ' + raw.split(", 'storage': '")[1].split("'}, '")[0][0:-1] + '\n'
			if pt.exists(mainpath + id_):
				dotfile = open(mainpath + id_ + '/.mcfunction', 'w')
				dotfile.write(dotfile_content)
				dotfile.close()
				ingotfile = open(mainpath + id_ + '/raw.mcfunction', 'w')
				ingotfile.write(f'scoreboard players set #type simpledrawer.io 1\nfunction lthc.advancenergy:custom/drawer/material/{id_}/')
				ingotfile.close()
				blockfile = open(mainpath + id_ + '/block.mcfunction', 'w')
				blockfile.write(f'scoreboard players set #type simpledrawer.io 0\nfunction lthc.advancenergy:custom/drawer/material/{id_}/')
				blockfile.close()
			else:
				mkdir(mainpath + id_)
				dotfile = open(mainpath + id_ + '/.mcfunction', 'w')
				dotfile.write(dotfile_content)
				dotfile.close()
		elif "dust" in mat:
			dust = mat.split("{'dust': {")[1].split("}, 'block': ")[0]
			block = mat.split("}, 'block': {")[1].split("}, 'material': ")[0]
			material = mat.split("}, 'material': '")[1].split("}'}'}")[0] + "}'}"
			id_ = dust.split("'id': '")[1].split("', 'from': '")[0]
			# Build up dust check command
			cmd_dust = "execute unless score #success_material simpledrawer.io matches 1 if data storage simpledrawer:io item_material{tag:{called_ctc}} run function lthc.advancenergy:custom/drawer/material/id___/dust"
			called_ctc = 'ctc:{id:"' + id_ + '",from:"lthc.advancenergy"}'
			cmd_dust = cmd_dust.replace("called_ctc", called_ctc)
			cmd_dust = cmd_dust.replace("id___", id_)
			# Build up block check command
			cmd_block = "execute unless score #success_material simpledrawer.io matches 1 if data storage simpledrawer:io item_material{tag:{called_ctc}} run function lthc.advancenergy:custom/drawer/material/id___/block"
			called_ctc = 'ctc:{id:"' + id_ + '_block",from:"lthc.advancenergy"}'
			cmd_block = cmd_block.replace("called_ctc", called_ctc)
			cmd_block = cmd_block.replace("id___", id_)
			# Cmd code block
			cmds = "# " + id_.capitalize() + "\n" + cmd_dust + "\n" + cmd_block + "\n"
			main_command_code_block.append(cmds)
			# Start other file
			dotfile_content = 'scoreboard players set #success_material simpledrawer.io 1\n\nscoreboard players set #ingot_in_block simpledrawer.io 9\nscoreboard players set #nugget_in_block simpledrawer.io 81\nscoreboard players set #nugget_in_ingot simpledrawer.io 9\n\ndata modify storage simpledrawer:io material set value ' + material + '\ndata modify storage simpledrawer:io material.block set from storage lthc.advancenergy:main ' + block.split(", 'storage': '")[1].split("'}, '")[0][0:-1] + '\ndata modify storage simpledrawer:io material.ingot set from storage lthc.advancenergy:main ' + dust.split(", 'storage': '")[1].split("'}, '")[0][0:-1] + '\n'
			if pt.exists(mainpath + id_):
				dotfile = open(mainpath + id_ + '/.mcfunction', 'w')
				dotfile.write(dotfile_content)
				dotfile.close()
				ingotfile = open(mainpath + id_ + '/dust.mcfunction', 'w')
				ingotfile.write(f'scoreboard players set #type simpledrawer.io 1\nfunction lthc.advancenergy:custom/drawer/material/{id_}/')
				ingotfile.close()
				blockfile = open(mainpath + id_ + '/block.mcfunction', 'w')
				blockfile.write(f'scoreboard players set #type simpledrawer.io 0\nfunction lthc.advancenergy:custom/drawer/material/{id_}/')
				blockfile.close()
			else:
				mkdir(mainpath + id_)
				dotfile = open(mainpath + id_ + '/.mcfunction', 'w')
				dotfile.write(dotfile_content)
				dotfile.close()
	material_list_file.close()
final_out = open(MAINFILEPATH, "w")
final_out.write('\n'.join(main_command_code_block))
final_out.close()
