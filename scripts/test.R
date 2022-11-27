#test czy zwykły R działa na projekcie
library(tidyverse)
mtcars %>%
  ggplot(aes(mpg, hp)) + geom_point()
