#Set our working directory. 
setwd("C:/Users/marcos/Seafile/marcosmfontela/web")

#render your site. 
rmarkdown::render_site(encoding = 'UTF-8')

# #NOTA: después de generarlo, lo mejor es copiar todo el contenido
# de la PUTA carpeta _site en el genérico web (un nivel anterior), tambien la carpeta site_libs
# y hacer un shell New terminal... (entrando desde la rueda dentada de arriba a la derecha "rueda More") pegando: 
# git add -A && git commit -m 'staging all files' 
# y luego haciendo un push (flecha verde)

#Otro link importante: https://login.ionos.es/ (lo del dominio)

#Otro tip: si las fotos pierden la posición centrada, repassa las <p align="center"> </p> del html (que nos las duplique)