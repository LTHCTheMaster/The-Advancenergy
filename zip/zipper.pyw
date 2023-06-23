import zipfile
from os import listdir, getcwd, remove, path
from copypaster import copypaste
from deleter import removechain

BACKPATH = path.relpath('/'.join([i for i in getcwd().replace("\\", "/").split("/")[0:-1]])) + '/'
print(BACKPATH)

def compress(zip_name:str = "", unwanted:list = [], path:str = "", is_first:bool = True, file:zipfile.ZipFile|None = None, init_path:str = ""):
	if is_first:
		init_path = path
		if path == "": all_folder = listdir()
		else: all_folder = listdir(path)
		if not zip_name.endswith(".zip"): zip_name +=  ".zip"
		if zip_name in listdir(): remove(zip_name)
		file = zipfile.ZipFile(zip_name, "x")
		unwanted +=  ["zipper.pyw", ".git", ".gitattributes", "copypaster.py", "cleaner.py", "__pycache__", zip_name]
		for a in unwanted:
			if a in all_folder:all_folder.remove(a)
	else:
		if not path.endswith(("/", "\\")): path +=  "/"
		all_folder = listdir(path)
	
	for a in all_folder:
		try:
			listdir(path + a)
			compress(zip_name = zip_name, path = path+a, is_first = False, file = file,init_path=init_path)
		except NotADirectoryError:
			file.write(path + a,(path + a)[len(init_path):])
	if is_first:
		file.close()

copypaste(BACKPATH + 'Datapack')
copypaste(BACKPATH + 'Resourcepack')
compress(zip_name = "TestDP", unwanted=["Resourcepack"], path='zip/' + BACKPATH + 'Datapack/')
compress(zip_name = "TestRP", unwanted=["Datapack"], path='zip/' + BACKPATH + 'Resourcepack/')
removechain('zip/' + BACKPATH + 'Datapack')
removechain('zip/' + BACKPATH + 'Resourcepack')
