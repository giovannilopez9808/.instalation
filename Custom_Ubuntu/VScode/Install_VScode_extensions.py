import numpy as np
import os
extensions_names = np.loadtxt("vscode_extensions.csv",
                              dtype=str)
for extension in extensions_names:
    print("\n\n")
    print("--"*20)
    print("Instalando extension de VScode {}".format(extension))
    print("--"*20)
    print("\n\n")
    os.system("code --install-extension {}".format(extension))
