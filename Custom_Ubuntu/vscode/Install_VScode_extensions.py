import os
extensions = open("vscode_extensions.csv",
                  "r")
extensions = extensions.read()
extensions = extensions.split("\n")
extensions = extensions[:-1]
for extension in extensions:
    text = "Instalando extension de VScode {}".format(extension)
    len_text = len(text)
    print("\n\n")
    print("-"*len_text)
    print(text)
    print("-"*len_text)
    print("\n\n")
    os.system("code --install-extension {}".format(extension))
