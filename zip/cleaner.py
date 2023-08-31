import re

def cleanjson(filein: str, fileout: str):
	hardcleanjson(filein, fileout)

def hardcleanjson(filein: str, fileout: str):
	file_in = open(filein, 'r', encoding="utf-8")
	content: str = ''.join(voidempty([i.strip('\t').strip(' ').strip('\n') for i in file_in.readlines()]))
	file_in.close()
	file_out = open(fileout, 'w', encoding="utf-8")
	file_out.write(content)
	file_out.close()

def cleanmcfunction(filein: str, fileout: str):
	file_in = open(filein, 'r', encoding="utf-8")
	content: str = '\n'.join(voidempty([i.strip('\t').strip(' ').strip('\n') for i in file_in.readlines() if not(i.strip('\t').strip(' ').strip('\n').startswith('#'))]))
	file_in.close()
	file_out = open(fileout, 'w', encoding="utf-8")
	file_out.write(content)
	file_out.close()

def cleanvshfsh(filein: str, fileout: str):
	file_in = open(filein, 'r', encoding="utf-8")
	tmparray: list[str] = []
	for i in file_in.readlines():
		stripped_i: str = i.strip('\t').strip(' ').strip('\n')
		if stripped_i.startswith('//') or stripped_i == '':
			continue
		elif stripped_i.startswith('#'):
			tmparray.append(re.sub("\/\/[A-Za-z0-9\.=',_()\*\[\]\+\-\/ ]*", '', stripped_i)+'\n')
		else:
			tmparray.append(re.sub("\/\/[A-Za-z0-9\.=',_()\*\[\]\+\-\/ ]*", '', stripped_i))
	content: str = ''.join(tmparray)
	file_in.close()
	file_out = open(fileout, 'w', encoding="utf-8")
	file_out.write(content)
	file_out.close()

def voidempty(inarray: list[str]) -> list[str]:
	outarray = []
	for i in inarray:
		if i == '':
			continue
		outarray.append(i)
	return outarray

def clean(filein: str, fileout: str):
	tmp: str = filein.split('.')[-1]
	if tmp in ('mcmeta', 'json'):
		cleanjson(filein, fileout)
	elif tmp == 'mcfunction':
		cleanmcfunction(filein, fileout)
	elif tmp in ('vsh', 'fsh'):
		cleanvshfsh(filein, fileout)
