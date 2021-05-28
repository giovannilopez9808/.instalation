import numpy as np
import os
file = "package_list.csv"
packages = np.loadtxt(file,
                      usecols=0,
                      dtype=str)
len_packages = len(packages)
for number, package in enumerate(packages):
    print("\n\n")
    print("--"*20)
    print("Instalando paquete {}".format(package))
    print("Paquete numero {} de {}".format(number+1,
                                           len_packages))
    print("--"*20)
    print("\n\n")
    os.system("sudo apt-get install {} -y".format(package))
