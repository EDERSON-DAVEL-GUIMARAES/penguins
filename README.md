# penguins
# 🐧 Análise de Dados de Pinguins (Palmer Penguins)

Este projeto realiza uma análise exploratória do famoso conjunto de dados `palmerpenguins`, que contém informações sobre diversas espécies de pinguins. O objetivo é praticar manipulação de dados, agrupamento e sumarização, além de criar visualizações básicas para entender as características dos pinguins.

---

## 📦 Instalação e Carregamento de Pacotes

Antes de executar o código, certifique-se de instalar e carregar os pacotes `tidyverse` e `palmerpenguins`:

```r
install.packages("tidyverse")     # Execute uma única vez
install.packages("palmerpenguins") # Execute uma única vez
library(tidyverse)
library(palmerpenguins)
📊 Conjunto de Dados Utilizado
O dataset penguins é o foco deste projeto. Ele faz parte do pacote palmerpenguins e contém as seguintes variáveis principais (entre outras):

species: Espécie do pinguim

island: Ilha onde o pinguim foi coletado

bill_length_mm: Comprimento do bico (em mm)

bill_depth_mm: Profundidade do bico (em mm)

flipper_length_mm: Comprimento da nadadeira (em mm)

body_mass_g: Massa corporal (em gramas)

sex: Sexo do pinguim

🛠️ Etapas do Projeto
Exploração Inicial e Ordenação:

Visualização dos dados.

Ordenação dos pinguins com base no comprimento do bico (bill_length_mm), tanto em ordem crescente quanto decrescente.

Agrupamento e Sumarização:

Cálculo do comprimento médio e máximo do bico (bill_length_mm) por ilha.

Cálculo do comprimento médio e máximo do bico por espécie e ilha.

Remoção de valores ausentes (NA) antes da sumarização para garantir cálculos precisos.

Filtragem de Dados:

Filtragem do conjunto de dados para incluir apenas pinguins da espécie "Adelie".

Criação de Gráficos:

Comprimento Máximo do Bico por Ilha: Um gráfico de barras que visualiza o comprimento máximo do bico para cada ilha, utilizando ggplot2.

▶️ Como Executar
Instale e carregue os pacotes tidyverse e palmerpenguins.

Copie e execute o código no RStudio ou Posit Cloud.

Observe os resultados das operações de manipulação e o gráfico gerado.

📁 Estrutura Esperada do Projeto
📁 seu_projeto_penguins/
├── analise_pinguins.R      # Script R com o código de análise
├── README.md               # Este arquivo de descrição do projeto
├── grafico_bico_por_ilha.png # (Se você for salvar este gráfico como PNG)
└── # Outros arquivos/gráficos gerados
Observações
O código demonstra o uso das funções arrange(), group_by(), summarize(), drop_na() e filter() do pacote dplyr (parte do tidyverse).

A visualização é criada com ggplot2, utilizando geom_bar e theme_minimal().
