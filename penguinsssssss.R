library(tidyverse)
library(palmerpenguins)

penguins %>% arrange(bill_length_mm)
penguins %>% arrange(-bill_length_mm)
penguins2 <- penguins %>% arrange(-bill_length_mm)
view(penguins2)
penguins %>% group_by(island) %>% drop_na() %>% summarize(mean_bill_length_mm =
mean(bill_length_mm))
penguins %>% group_by(island) %>% drop_na() %>% summarize(max_bill_length_mm = 
                                                            max(bill_length_mm))
penguins %>%
  group_by(species, island) %>%
  drop_na() %>%
  summarize(max_b1 = max(bill_length_mm), mean_b1 = mean(bill_length_mm))


penguins %>% group_by(species, island) %>% drop_na() %>% summarize(max_b1 = max(bill_length_mm), mean_b1 = mean(bill_length_mm))
penguins %>% filter(species == "Adelie")

# Supondo que você já tenha feito o resumo:
result <- penguins %>%
  group_by(island) %>%
  drop_na() %>%
  summarize(max_bill_length_mm = max(bill_length_mm))

# Criar o gráfico de barras
ggplot(result, aes(x = island, y = max_bill_length_mm, fill = island)) +
  geom_bar(stat = "identity") +
  labs(title = "Comprimento Máximo do Bico por Ilha",
       x = "Ilha",
       y = "Comprimento Máximo do Bico (mm)") +
  theme_minimal()
penguins %>% arrange(bill_length_mm)

