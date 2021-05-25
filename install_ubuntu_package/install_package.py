import numpy as np
import os
file = "package_list.csv"
packages = np.loadtxt(file,
                      usecols=0,
                      dtype=str)
for package in packages:
    print("\n\n")
    print("--"*20)
    print("Instalando paquete {}".format(package))
    print("--"*20)
    print("\n\n")
    os.system("sudo apt-get install {} -y".format(package))
