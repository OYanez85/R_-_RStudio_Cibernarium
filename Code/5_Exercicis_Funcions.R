# A continuació proposem alguns exercicis sobre funcions. Trobarem la solució de com fer-ho més endavant:
#  Defineix una funció que imprimeixi en pantalla la diferència entre el màxim i el mínim d’un vector.
# Modifica la funció anterior perquè, en el cas de rebre un sol nombre en lloc d’un vector de nombre, imprimeixi en pantalla una advertència. Pots fer-ho amb la funció length().
# Si definim una funció com multiplicar <- function(a,b){return(a*b)} i ho cridem com multiplicar(2,3), obtindrem el número 6. Així, podem especificar funcions que depenguin de més d’una variable! Crea una funció que depengui de dos números. La funció ha de retornar el número més gran i imprimir en pantalla si algun dels números és negatiu.

# Ex 1

vector <- c(1,4,5,7,4,2,4,6,8,9,10,2)
numero <- 7

rang <- function(x) {
  max(x) - min(x)
}

# Ex 2

rang <- function(x) {
  if (length(x) == 1) {
    print("Has introduit un número, no un vector")
  } else{
    return(max(x) - min(x))
  }
}

# Ex 3

mesgran <- function(numero1, numero2) {
  if (numero1 < 0 | numero2 < 0) {
    print("Almenys un dels nombres és negatiu")
  }
  if (numero1 > numero2) {
    return(numero1)
  }
  return(numero2)
}

mesgran(7,-8)
obj <- mesgran(7,-8)
obj

