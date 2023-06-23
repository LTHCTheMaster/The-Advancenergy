from os import listdir, mkdir
from cleaner import clean

def copypaste(folder: str):
    if folder.split('.')[-1] == 'xcf' or '/manual.json' in folder:
        return
    if (isdir(folder)):
        try:
            mkdir('zip/' + folder)
        except:
            pass
        for i in listdir(folder):
            copypaste(folder + '/' + i)
    else:
        if isbin(folder):
            open('zip/'+folder, 'wb').write(open(folder, 'rb').read())
        else:
            clean(folder, 'zip/'+folder)

def isdir(dir: str) -> bool:
    return not (dir.split('.')[-1] in ('mcfunction', 'json', 'nbt', 'mcmeta', 'png', 'ogg', 'properties', 'fsh', 'vsh'))
def isbin(dir: str) -> bool:
    return dir.split('.')[-1] in ( 'nbt', 'png', 'ogg', 'properties', 'fsh', 'vsh')
