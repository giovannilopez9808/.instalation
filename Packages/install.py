import os
file = "list.csv"
packages = open(file,
                "r")
packages = packages.read()
packages = packages.split("\n")
packages = packages[:-1]
len_packages = len(packages)
for number, package in enumerate(packages):
    if package != "":
        text_warm = "Instalando paquete {}".format(package)
        print(text_warm)
        text = "✅ Paquete {} instalado".format(package)
        os.system("sudo apt-get install {} -y".format(package))
        print(text)
