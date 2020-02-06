library(lattice)
xyplot(sunspot.year,
       strip = T, strip.left = F,type = "p",
       cut = list(number = 4, overlap = 0.05))