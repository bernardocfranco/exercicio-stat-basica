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

lines(sort(x), sort(y), col = "black", lwd = 2)

grid(col = "gray", lty = "dotted")

legend("topright",
       legend = c("Pontos coloridos", "Linha de conexão"),
       col = c("red", "black"),
       pch = c(19, NA),
       lty = c(NA, 1),
       lwd = c(NA, 2))