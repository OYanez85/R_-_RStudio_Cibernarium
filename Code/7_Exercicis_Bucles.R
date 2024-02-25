#A continuació proposem alguns exercicis sobre bucles. Trobaràs la solució de com fer-ho més endavant:
#  Explora l’ús de la instrucció break. Programa un bucle que recorri els números de l’1 al 100 mentre els imprimeix en pantalla. Mitjançant una condició, digues-li que executi “break” quan el número en el qual es trobi sigui el 30. Què ha passat?
#  Crea un bucle que iteri sobre un vector que hagis definit tu, que tingui tant nombres positius com negatius. Per als nombres positius, volem que digui si són parells o no. Per als negatius, que els imprimeixi en pantalla en sentit positiu si són majors que –10. Si el número és més petit que –10, volem que el bucle pari.
# Crea dos números, els que vulguis, i mitjançant un bucle while, ves doblant-los tots dos a cada iteració. Atura el bucle quan el gran sigui almenys 10 vegades més gran que el petit. Pensa detingudament en com pots definir aquesta condició d’una manera senzilla, perquè el bucle s’executi mentre no es compleixi.

# Ex 1

for (i in 1:100)  {
  if (i == 30)  {
    break
  }
  print(i)
}

# Ex 2

vectordefinit <- c(1, -1, 3, 4, -5, 20, -12, 4, 5)

for (i in vectordefinit)  {
  if (i >= 0)  {
    if(i %% 2 == 0)  {
      print("Parell")
    } else{
      print("Imparell")
    }
  } else{
    if (i < (-10)) {
      break
    }
    print(-i)
  }
}

# Ex 3

a <- 1
b <- 5

while (abs(a - b) < 1000) {
  a <- a * 2
  b <- b * 2
}

print(a)
print(b)

