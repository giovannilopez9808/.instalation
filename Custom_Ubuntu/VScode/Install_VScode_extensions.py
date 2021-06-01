import numpy as np
import os
extensions_names = np.loadtxt("vscode_extensions.csv",
                    dtype=str)
for extension in extensions_names:
    text="Instalando extension de VScode {}".format(extension)
    len_text=len(text)
    print("\n\n")
    print("-"*len_text)
    print(text)
    print("-"*len_text)
    print("\n\n")
    os.system("code --install-extension {}".format(extension))
