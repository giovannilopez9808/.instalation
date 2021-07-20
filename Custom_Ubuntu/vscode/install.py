import os
extensions = open("extensions.csv",
                  "r")
extensions = extensions.read()
extensions = extensions.split("\n")
extensions = extensions[:-1]
for extension in extensions:
    text = "\tExtension {} de vscode instalada ✅".format(extension)
    print(text)
    os.system("code --install-extension {}".format(extension))
