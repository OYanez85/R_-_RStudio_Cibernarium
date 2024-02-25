mitjana <- function(x){
  
  sum(x)/length(x)
}
numeros <- c(1,2,3,4,5)

mitjana(numeros)

anytraspas <- function(any){
  if(any %% 4 == 0){
    return("L'any té 366 dies")
  }else{
    return("L'any té 365 dies")
  }
} 

anytraspas(2006)

# guardem resultat en una variable
resultat2006 <- anytraspas(2006)

