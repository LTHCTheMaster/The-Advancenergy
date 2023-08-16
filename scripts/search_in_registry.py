from os import getcwd, path as pt

MYPATH = pt.relpath('/'.join([i for i in getcwd().replace("\\", "/").split("/")[0:-1]])) + "/Datapack/data/lthc.advancenergy/functions/init/_intern/sub_parts/parts/registry/"
PATHS = (
    MYPATH + "items.mcfunction",
    MYPATH + "foods.mcfunction",
    MYPATH + "cables.mcfunction",
    MYPATH + "blocks.mcfunction",
    MYPATH + "equipments/armors/boots.mcfunction",
    MYPATH + "equipments/armors/chestplates.mcfunction",
    MYPATH + "equipments/armors/helmets.mcfunction",
    MYPATH + "equipments/armors/leggings.mcfunction",
    MYPATH + "equipments/tools/axes.mcfunction",
    MYPATH + "equipments/tools/hoes.mcfunction",
    MYPATH + "equipments/tools/pickaxes.mcfunction",
    MYPATH + "equipments/tools/shovels.mcfunction",
    MYPATH + "equipments/weapons/swords.mcfunction"
)

REFPATH = pt.relpath('/'.join([i for i in getcwd().replace("\\", "/").split("/")[0:-1]])) + '/references/id_list.txt'
file = open(REFPATH, 'w')
for i in PATHS:
    with open(i, 'r') as register:
        for zeta in register.readlines():
            try:
                id = zeta.split('tag:{ctc:{id:"')[1].split('",from:"')[0] + '\n'
                if 'bomb' in id: continue
                file.write(id)
            except:
                pass
        register.close()
file.close()

file = open(REFPATH, 'r')
contents = file.readlines()
file.close()
contents.sort()
file = open(REFPATH, 'w')
file.write(''.join(contents))
file.close()
