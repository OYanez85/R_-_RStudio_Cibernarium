# creem nova variable
edat <- 16

# estructura condicional
if(edat >= 18){
  print("Major d'edat")
}

# millorar estructura
if(edat >= 18){
  print("Major d'edat")
}else{
  print("menor d'edat")
}

ifelse(test = edat >= 18,yes = print("Major d'edat"), no = print("Menor d'edat"))

# condicions múltiples
edat <- 20
sexe <- "H"

if(edat >= 18 & sexe == "H"){
  print("Home adult")
}

#substituir "and" per un "or":
if(edat >= 18 | sexe == "H"){
print("Home adult")
}

#crear una desigualtat amb "!":
if(edat >= 18 | sexe != "H"){
  print("Home adult")
}