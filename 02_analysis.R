# 02_analysis.R

library(ggplot2)

dados_a_plotar <- read.csv2("data/processed/dados_processados.csv", fileEncoding = "latin1")

grafico_de_barras <- ggplot(dados_a_plotar, aes(x = regiao, y = media_idh_regiao)) +
  geom_col()

ggsave("outputs/grafico_de_barras.png", plot = grafico_de_barras, width = 8, height = 5, dpi = 300)
