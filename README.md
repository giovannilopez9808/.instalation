# Instalación de paquetes y programas para Ubuntu 20.04

### Descripción

Shell scripts y python scripts que realizan la instalación de paquetes y programas que uso normalmente en mi estación de trabajo.

### Descarga del repositorio

```console
git clone https://github.com/giovannilopez9808/.instalation_ubuntu .instalation
```

#### Orden de instalación recomendado

- **ubuntu_package**:

  Contiene los paquetes de ubuntu que tengo instalados en mi maquina. Los paquetes se encuentran enlistados en el archivo `list.csv`.

- **python_package**

  Contiene las librerias de ubuntu que uso en mi maquina. Los paquetes se encuentran enlistados en el archivo `list.csv`.

- **cargo_package**

  Contiene los paquetes de cargo. Especialmente, exa, el cual remplaza la familia de comandos ls. [GitHub de Exa](https://github.com/ogham/exa)
  ![exa_package](https://raw.githubusercontent.com/ogham/exa/master/screenshots.png)

- **pop_shell**

  Tiling windows manager usado en Pop Os. [GitHub de Pop Shell](https://github.com/pop-os/shell)
  ![pop_shell](https://raw.githubusercontent.com/pop-os/shell/master/screenshot.webp)

- **install_package_ubuntu**

  Carpeta que instala los paquetes de ubuntu a partir del archivo package_list.csv

- **install_programs**

  Carpeta que contiene el instalador se programas que no se pueden instalar por medio de apt.

- **install_window_manager**

  Carpeta que contiene el instalador del windows managaer pop_shell y sus shortcuts.

## Uso

Para los archivos `.sh` se ejecutan de la siguiente manera:

```console
./nombre_del_instalador.sh
```

En el caso de los archivos `.py` se usa el siguiente comando:

```console
python nombre_del_script_.py
```
