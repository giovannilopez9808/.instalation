import os
file = "package_list.csv"
packages = open(file,
                "r")
packages = packages.read()
packages = packages.split("\n")
packages = packages[:-1]
len_packages = len(packages)
for number, package in enumerate(packages):
    text = "\t✅ Paquete {} instalado".format(package)
    os.system("sudo apt-get -qq install {} -y".format(package))
    print(text)
