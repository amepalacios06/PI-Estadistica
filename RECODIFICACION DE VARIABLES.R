#________RECODIFICACION DE VARIABLES___________

# Se trabaja con la matriz "escuela.xslx"

# 1.- Importacion de la matriz 

#------------------------------------------
#    Exploracion de la matriz
#------------------------------------------
Escuela
dim(Escuela)
str(Escuela)
summary(Escuela)

#-------------------------------------------
#      Configuracion de variables
#--------------------------------------------


BD2$Especies<-factor(BD2$Especies,
                     levels=c("Adelie","Gentoo","Chinstrap"))
