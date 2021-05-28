# Instalación de paquetes de Ubuntu 20.04

Repositorio con shell's script y python's scripts que realiza la instalación de paquetes y programas que uso normalmente.

## Descripción

- **install_init.sh**:

  Ejecuta la actualización de los paquetes que se encuentran en al termino de la instalación de ubuntu e instala el controlador de paquetes pip de python3 y realizá la instalación de la libreria numpy.

- **custom_ubuntu**

  Carpeta que contiene gnome-extensions, gnome_terminal_profile y los keybinding

- **install_oh_my_zsh**

  Carpeta que contiene el instalador de oh-my-zsh y sus plugins: zsh-syntax-highlighting y zsh-autosuggestions.

- **install_package_python**

  Carpeta que instala los paquetes de python enlistados en el archivo package_python3.csv

- **install_package_ubuntu**

  Carpeta que instala los paquetes de ubuntu a partir del archivo package_list.csv

- **install_programs**

  Carpeta que contiene el instalador se programas que no se pueden instalar por medio de apt.

- **install_window_manager**

  Carpeta que contiene el instalador del windows managaer pop_shell y sus shortcuts.

## Uso

Para los archivos `.sh` se ejecutan de la siguiente manera:

```bash
./nombre_del_instalador.sh
```

En el caso de los archivos `.py` se usa el siguiente comando:

```bash
python nombre_del_script_.py
```
