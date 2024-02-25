# A continuació us proposem uns exercicis on haurem d’utilitzar múltiples vegades la instrucció if() per generar estructures condicionals més complexes. La dificultat d’aquestes estructures rau en on definim les diferents condicions, i en quin ordre ho fem!
  
#  Exercicis:
#  Crea el codi que, facilitant un any de naixement concret, et digui si has nascut abans del 80, entre el 1980 i el 1999, o a partir de l’any 2000.
# La instrucció ifelse() també funciona quan l’apliquem en vectors. Crea el vector c(-5, 4, 8, -1) i, utilitzant-la, aconsegueix el vector c(“Negatiu”,”Positiu”,”Positiu”,”Negatiu”).
# Utilitzant els parèntesis adequats, que determinen la importància de les operacions, i una sola condició, troba una manera de detectar si un número és inferior a 18 o superior a 99, i al mateix temps és parell! Hauràs d’utilitzar la condició següent: numero %% 2 == 0. Explora’n el funcionament abans de començar l’exercici! Què fa numero %% 2?
  
#  Per resoldre els exercicis, trobarem la solució a continuació.

#  Ex1

any <- 1993

if (any >= 2000) {
  print("A partir dels 2000")
} else{
  if (any >= 1980) {
    print("80s-90s")
  } else{
    print("Abans dels 80")
  }
}

# Ex2

numeros <- c(-5,4,8,-1)
ifelse(numeros < 0, "Negatiu","Positiu")

# Ex3

numero <- 12

if((numero <18 | numero > 99) & numero %% 2 == 0){
  print("Compleix totes les condicions")
}