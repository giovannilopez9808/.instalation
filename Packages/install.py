from os import system as terminal

file = "list.csv"
packages = open(file, "r")
packages = packages.read()
packages = packages.split("\n")
packages = packages[:-1]
len_packages = len(packages)
for number, package in enumerate(packages):
    if package != "":
        text = f"Instalando paquete {number+1} de {len_packages}"
        print(text)
        text = f"✅ Paquete {package} instalado"
        command = f"sudo apt-get install {package} -y -qq"
        terminal(command)
        print(text)
