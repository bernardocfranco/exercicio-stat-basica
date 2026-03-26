# exercicio-stat-basica

Projeto de exemplo para limpeza, análise e geração de gráfico a partir de dados de IDH municipal.

## Estrutura

- `data/raw/`: dados originais
- `data/processed/`: dados tratados
- `scripts/`: scripts de limpeza e análise
- `outputs/`: arquivos gerados, como gráficos
- `paper/`: texto do relatório
- `references/`: referências bibliográficas
- `sandbox/`: testes e experimentos

## Replicação

1. Abra o projeto na pasta raiz `exercicio-stat-basica`.
2. Execute o script `scripts/01_clean.R`.
   - Ele lê `data/raw/idh_municipios.csv`
   - Gera o arquivo `data/processed/dados_processados.csv`
3. Execute o script `scripts/02_analysis.R`.
   - Ele lê `data/processed/dados_processados.csv`
   - Gera o gráfico e salva em `outputs/grafico_de_barras.png`

## Observações

Os caminhos dos arquivos foram escritos considerando o diretório de trabalho na raiz do projeto.
