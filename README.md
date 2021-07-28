# Instalación de paquetes y programas para Ubuntu 20.04

### Descripción

Shell scripts y python scripts que realizan la instalación de paquetes y programas que uso normalmente en mi estación de trabajo.

### Descarga del repositorio

```bash
git clone https://github.com/giovannilopez9808/.instalation_ubuntu .instalation

```

#### Orden de instalación recomendado

- **ubuntu_package**:

  Contiene los paquetes de ubuntu que tengo instalados en mi maquina. Los paquetes se encuentran enlistados en el archivo `list.csv`.

- **python_package**

  Contiene las librerias de ubuntu que uso en mi maquina. Los paquetes se encuentran enlistados en el archivo `list.csv`.

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
