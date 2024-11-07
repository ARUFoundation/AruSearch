rm(list=ls())
library(ggplot2)
da
pdf("_fig_col/example1.pdf")
ggplot(iris, aes(Petal.Length, fill=Species))+geom_density()
dev.off()
pdf("_fig_bn/example1.pdf")
ggplot(iris, aes(Petal.Length, fill=Species))+geom_density()+scale_fill_grey()
dev.off()
