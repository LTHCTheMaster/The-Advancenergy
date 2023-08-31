from os import listdir, getcwd, path as pt

MYPATH = pt.relpath('/'.join([i for i in getcwd().replace("\\", "/").split("/")[0:-1]])) + '/'

identifypath = MYPATH + "Datapack/data/lthc.advancenergy/functions/custom/block/place/identify"
dico: dict = {}
for i in listdir(identifypath):
	with open(identifypath + '/' + i, 'r') as tmp:
		content = tmp.readlines()
		for zeta in content:
			try:
				if 'bomb' in zeta: continue
				sep = zeta.split(' function ')
				func = 'function ' + sep[1].replace('\n', '')
				tag = sep[0].split('blockApi{id:"')[1].removesuffix('"} run').replace(':', '.')
				dico[tag] = func
			except:
				pass
		tmp.close()
writingpath = MYPATH + "Datapack/data/lthc.advancenergy/functions/_func/update_block"
listwritingpath = writingpath + '/list/'
basefile = 'setblock ~ ~ ~ air\nkill @s\nfunctiontocall'
baseline = 'execute if entity @s[tag=tagtocheck] run function lthc.advancenergy:_func/update_block/list/block_id'

file = open(writingpath + '/.mcfunction', 'w')
for i in dico:
	file.write(baseline.replace('tagtocheck',i).replace('block_id', i.replace('lthc.advancenergy.','')) + '\n')
	tmp = open(listwritingpath + i.replace('lthc.advancenergy.','') + '.mcfunction', 'w')
	tmp.write(basefile.replace('functiontocall', dico[i]))
	tmp.close()
file.close()
