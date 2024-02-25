# importar llibreria de datasets
require(datasets)

# crear variable pel dataset mtcars
df <- mtcars

# Seleccionar columna cyl: dos maneres diferents de fer-ho
df$cyl
df["cyl"]

# Seleccionar les tres primeres columnes
df[1:3]

# Valors de les 3 primeres files de la columna cyl
df[1:3,"cyl"]

# mateixa estructura en format vectorial permet seleccionar més columnes. En aquest cas cyl & mpg per les tres primeres rows
df[1:3,c("cyl","mpg")]

# llistes: crear llista amb funció list() creem llista buida
llista <- list()

# per afegir elements a la llista. necessitem $ amb 1 element que es diu "objecte1" i amb un vector. En aquesta llista el primer element es un vector.
llista$objecte1 <- c(1,2,4)

#creem segon element:
llista$objecte2 <- "Això és un text"

# també podem guardar les tres primeres files del nostre dataframe
llista$objecte3 <- df[1:3,]

# per visualitzar la llista creada:
llista

# podem accedir pels noms
llista$objecte3

# o podem accedir per dobles claudators
llista[[1]][2]

# per explorar el dataframe creat(resultat en format vectorial):
llista$objecte3[,"cyl"]