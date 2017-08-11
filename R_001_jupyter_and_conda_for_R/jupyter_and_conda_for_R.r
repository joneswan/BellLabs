# Extracted from "Jupyter and Conda for R"
# https://www.continuum.io/blog/developer/jupyter-and-conda-r)

library(dplyr)

iris

iris %>%
group_by(Species) %>%
summarise(Sepal.Width.Avg = mean(Sepal.Width)) %>%
arrange(Sepal.Width.Avg)

library(ggplot2)

ggplot(data=iris, aes(x=Sepal.Length, y=Sepal.Width, color=Species)) + geom_point(size=3)
