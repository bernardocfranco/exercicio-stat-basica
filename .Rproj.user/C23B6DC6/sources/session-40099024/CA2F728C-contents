# 01_clean.R

library(dplyr)

dados_a_processar <- read.csv2("data/raw/idh_municipios.csv", fileEncoding = "latin1")

dados_processados <- dados_a_processar %>%
  group_by(regiao) %>%
  summarise("media_idh_regiao" = mean(idh_2010)) %>%
  select(regiao, media_idh_regiao)

write.csv2(dados_processados, "data/processed/dados_processados.csv", row.names = FALSE)
