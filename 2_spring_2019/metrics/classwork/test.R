# y = c(7, 3, NA, -8)
# log(y) # comment ыва

# 60000 разных пакетов
# 

library(tidyverse)

cars

base = qplot(data = cars,
      x=speed,
      y=dist)

base2=base + labs(x='миль в час',
                  y="тормозной путь",
            title="Название графика")
base2+stat_smooth(method = "lm")

model = lm(data=cars,
           dist ~ speed)
summary(model)

new = tibble(
  speed=c(10, 20),
  name=c('vasya','masha')
)

predict(model, new)

new
