import os
extensions = open("extensions.csv", "r")
extensions = extensions.read()
extensions = extensions[1:-1].split(", ")
for extension in extensions:
    extension = extension[1:-1]
    text = "Habilitando extension {}".format(extension)
    len_name = len(text)
    print("\n\n")
    print("-"*len_name)
    print(text)
    print("-"*len_name)
    os.system("gnome-extensions enable {}".format(extension))
