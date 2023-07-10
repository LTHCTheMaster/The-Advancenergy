from os import listdir, mkdir
from cleaner import clean

def copypaste(folder: str) -> dict:
    filed = open(f'zip/{folder}-dumpdir.txt', 'w')
    filef = open(f'zip/{folder}-dumpfile.txt', 'w')
    runcopypaste(folder, filef, filed)
    filed.close()
    filef.close()
    return {"dir": [i.strip('\n') for i in open(f'zip/{folder}-dumpdir.txt', 'r').readlines() if i.strip('\n') != ''], "file": [i.strip('\n') for i in open(f'zip/{folder}-dumpfile.txt', 'r').readlines() if i.strip('\n') != '']}

def runcopypaste(folder: str, filef, filed):
    if isblacklisted(folder):
        return
    if (isdir(folder)):
        try:
            mkdir('zip/' + folder)
        except:
            pass
        for i in listdir(folder):
            runcopypaste(folder + '/' + i, filef, filed)
        filed.write('zip/' + folder + '\n')
    else:
        filef.write('zip/' + folder + '\n')
        if isbin(folder):
            open('zip/'+folder, 'wb').write(open(folder, 'rb').read())
        else:
            clean(folder, 'zip/'+folder)

def isdir(dir: str) -> bool:
    return not (dir.split('.')[-1] in ('mcfunction', 'json', 'nbt', 'mcmeta', 'png', 'ogg', 'properties', 'fsh', 'vsh'))
def isbin(dir: str) -> bool:
    return dir.split('.')[-1] in ( 'nbt', 'png', 'ogg', 'properties')
def isblacklisted(path: str) -> bool:
    return path.split('.')[-1] == 'xcf' or '/manual.json' in path or 'update_block' in path
