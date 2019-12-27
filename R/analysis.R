library(ggplot2)

pl <- ggplot(iris) +
  geom_point(aes(Sepal.Length, Petal.Width, color = Species))
