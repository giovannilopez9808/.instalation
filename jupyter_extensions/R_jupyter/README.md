## Instalacion de R en Jupyter notebook

Ejecuta el script `install_dependences.sh` el cual contiene el siguiente comando

```bash
pip3 install --upgrade pip
pip3 install jupyter
sudo apt-get -y install libcurl4-gnutls-dev libxml2-dev libssl-dev
```

Despues ejecuta el siguiente comando en R en modo root:

```bash
install.packages('devtools', repos='http://cran.rstudio.com/')
```

En seguida ejecuta los siguientes comandos en R sin ser root:

```bash
install.packages(c('repr', 
                    'IRdisplay', 
                    'evaluate',
                    'crayon',
                    'pbdZMQ', 
                    'devtools',
                    'uuid', 
                    'digest'))

devtools::install_github('IRkernel/IRkernel')

IRkernel::installspec()
```
