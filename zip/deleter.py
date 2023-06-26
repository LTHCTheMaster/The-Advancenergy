from os import rmdir, remove

def removechain(src: dict):
    for i in src["file"]:
        remove(i)
    for i in src["dir"]:
        rmdir(i)
