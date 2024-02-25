# Exemple de bucle

llistanombres <- 1:20

for( i in llistanombres    ){
  print(i^2)
}

# Exemple de bucle en base a index(posició de l'element en la llista)

llistanombres1 <- c(7,8,9,2,4,5,6,1,7,8,9,10)

for( i in 1:length(llistanombres1)   ){
  print(llistanombres1[i]^2)
}

