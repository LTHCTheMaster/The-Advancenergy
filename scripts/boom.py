from random import randint
file = open('temp.txt', 'w')
out = ''
for i in range(-6,7):
	for j in range(-2,3):
		for k in range(-6,7):
			file.write(f"summon tnt ~{int(i*3.5)+randint(0,1)} ~{int(j*3.5)+randint(-1,1)} ~{int(k*3.5)+randint(-1,0)}" + " {Fuse:" + f"{randint(0,4)}" +"}" + "\n")
file.close()
