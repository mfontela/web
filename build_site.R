#Set our working directory. 
#This helps avoid confusion if our working directory is 
#not our site because of other projects we were 
#working on at the time. 
setwd("C:/Users/MFontela/Documents/web")

#render your sweet site. 
rmarkdown::render_site(encoding = 'UTF-8')

# #NOTA: después de generarlo, lo mejor es copiar todo el contenido
# de la PUTA carpeta _site en el genérico web (un nivel anterior), tambien la carpeta site_libs
# y hacer un shell (entrando desde la rueda dentada de arriba a la derecha) pegando: 
# git add -A && git commit -m 'staging all files' 
# y luego haciendo un push (flecha verde)

#Otro link importante: https://login.ionos.es/ (lo del dominio)
