import numpy as np
import os
file = "package_list.csv"
packages = np.loadtxt(file,
                      usecols=0,
                      dtype=str)
len_packages = len(packages)
for number, package in enumerate(packages):
    text="Instalando paquete {}".format(package)
    len_text=len(text)
    print("\n\n")
    print("-"*len_text)
    print(text)
    print("Paquete numero {} de {}".format(number+1,
                                           len_packages))
    print("-"*len_text)
    print("\n\n")
    os.system("sudo apt-get install {} -y".format(package))
