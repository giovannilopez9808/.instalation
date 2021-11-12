import os

files = os.listdir()
files = [file for file in files if ".exe" in file]
for file in files:
    file_new = file.replace("Mascot", "")
    file_ini = file.replace(".exe", ".ini")
    os.system("mv {} {}".format(file, file_new))
    file_new = file_new.replace(".exe", ".ini")
    os.system("mv {} {}".format(file_ini, file_new))
