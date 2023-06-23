from datargsing import dGDM

GDM = dGDM()

def cleanjson(filein: str, fileout: str):
    try:
        tmp = GDM.get_from_json(filein, False)
        if isinstance(tmp, dict):
            GDM.set_to_json(fileout, tmp, False)
        else:
            cleanjsonarray(filein, fileout)
    except:
        hardcleanjson(filein, fileout)

def cleanjsonarray(filein: str, fileout: str):
    cur = open(fileout, 'w', encoding="utf-8")
    content = eval(open(filein, 'r', encoding="utf-8").read().replace('true', 'True').replace('false', 'False').strip('\t'))
    origin = str(content).replace('True', 'true').replace('False', 'false')
    counter = 0
    tmp = ""
    for char in origin:
        if char == '"':
            counter += 1
            counter %= 2
        if char == "'" and counter == 1:
            tmp += "'"
        elif char == "'":
            tmp += '"'
        else:
            tmp += char
    cur.write(tmp)
    del origin
    del counter
    del tmp
    cur.close()

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
