from os import listdir, rmdir, remove
from cleaner import clean

def removechain(folder: str):
    if (isdir(folder)):
        for i in listdir(folder):
            removechain(folder + '/' + i)
        try:
            rmdir(folder)
        except:
            pass
    else:
        remove(folder)

def isdir(dir: str) -> bool:
    return not (dir.split('.')[-1] in ('mcfunction', 'json', 'nbt', 'mcmeta', 'png', 'ogg', 'properties', 'fsh', 'vsh'))
