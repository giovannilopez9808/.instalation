#!/usr/bin/bash
Rscript -e "install.packages('devtools',repos='http://cran.rstudio.com/'))"
Rscript -e "install.packages(c('repr',
'IRdisplay',
'evaluate',
'crayon',
'pdbZMQ',
'devtools',
'uuid',
'digest'))"
Rscript -e "devtools::install_github('IRkernel/IRkernel')"
Rscript -e "IRkernel::installspec()"
