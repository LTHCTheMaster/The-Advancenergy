import zipfile
from os import getcwd, path as pt
from copypaster import copypaste
from deleter import removechain
import threading

BACKPATH = pt.relpath('/'.join([i for i in getcwd().replace("\\", "/").split("/")[0:-1]])) + '/'
print(BACKPATH)

class ZipppingThread (threading.Thread):
	def __init__(self, threadID, name, path: str, zip_name: str):
		threading.Thread.__init__(self)
		self.threadID = threadID
		self.name = name
		#####
		self.path: str = path
		self.zip_name: str = zip_name
	def run(self):
		dump = copypaste(BACKPATH + self.path)
		compress(zip_name = self.zip_name + '.zip', src = dump["file"])
		removechain(dump)

def compress(zip_name: str, src: list[str]):
	file = zipfile.ZipFile(zip_name, "x", compression=zipfile.ZIP_DEFLATED, compresslevel=9)
	for i in src:
		file.write(i, i[len('/'.join(i.split('/')[0:3])):])
	file.close()

datapackThread = ZipppingThread(1, "Thread-Datapack", 'Datapack', 'TesDP')
resourcepackThread = ZipppingThread(2, "Thread-Resourcepack", 'Resourcepack', 'TesRP')

datapackThread.start()
resourcepackThread.start()
