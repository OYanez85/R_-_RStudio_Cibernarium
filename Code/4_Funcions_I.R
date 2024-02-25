valoracions <- c(7,8,6,10,5,7,4,6,10)

mean (valoracions)

sum (valoracions)

length(valoracions)

# mean calculada d'una altre manera
x <- sum (valoracions) / length(valoracions)
x
# varianza
var(valoracions)

# desvacio tipica
sd(valoracions)

min(valoracions)

max(valoracions)

median(valoracions)

summary(valoracions)

quantile(valoracions)

quantile(valoracions,probs = .4)
