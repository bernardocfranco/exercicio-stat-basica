# Análise R

x <- runif(200, min = 0, max = 10)
y <- runif(200, min = 0, max = 10)

cores <- rainbow(200)

plot(x, y,
     col = cores,
     pch = 19,
     main = "Arte aleatória em R",
     xlab = "Eixo X",
     ylab = "Eixo Y")