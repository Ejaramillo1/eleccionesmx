####################################################################################
######## SCRIPT PARA ANALIZAR EL CENSO DE POBLACION POR SECCIONES ELECTORALES 2010##
####################################################################################

#### Primero instalamos los paquetes que se utilizaran en el analisis
library(easypackages)
my_packages <- c("tidyverse", "shapefiles")
libraries(my_packages)

# Posteriormente subimos los datos
censo_2010 <- read_csv("05 Censo de población por secciones electorales 2010.csv")

colnames(censo_2010)

str(Clavegeo)
str(censo_2010)
