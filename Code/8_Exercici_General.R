# Exercici general del mòdul 2
# Utilitza el codi següent per generar una llista amb les edats de diferents famílies:
#  families <-  list()
# families$familia1 <- c(18,43,45,10,77)
# families$familia2 <- c(7,12,48,48)
# families$familia3 <- c(3,3,15,47,44)
# families$familia4 <- c(2,51,47)

# Crea un programa que et digui el membre de més edat i el de menys edat de cadascuna de les famílies, i t’avisi de quines famílies tenen algun membre menor de 5 anys.

# Explora com funciona la instrucció paste(), que permetrà obtenir resultats del tipus: “L’edat màxima de la família és 77, i la mínima 10”, en un format més llegible per a l’usuari.

 families <-  list()
 families$familia1 <- c(18,43,45,10,77)
 families$familia2 <- c(7,12,48,48)
 families$familia3 <- c(3,3,15,47,44)
 families$familia4 <- c(2,51,47)
 
 for(familia in families) {
   print(paste("L'edat mínima de la família és:", min(familia), "La máxima: ",max(familia)))
   for (membre in familia){
     if(membre < 5){
       print("ALERTA: Aquesta família té almenys un menor de 5 anys")
       break
     }
   }
 }
 
 # Solució alternativa mitjançant un index o indicador de posició   
 
 i <- 1
 for(familia in families){
   print(paste(names(families)[i],": L'edat mínima de la família és:", min(familia), "La máxima: ",max(familia)))
   for(membre in familia){
     if(membre < 5){
       print("ALERTA: Aquesta familia té almenys un menor de 5 anys")
       break
     }
   }
   i <- i+1   #afegim un +1 al nostre comptador inicial. Això fa que anem comptabilitzant en quina família ens trobem
 }
 