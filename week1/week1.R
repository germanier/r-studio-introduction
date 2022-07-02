library('palmerpenguins')
View(penguins)
library('ggplot2')

# other graphs you can make with this dataset!
#ggplot(data = penguins, aes(x=flipper_length_mm,  y=body_mass_g)) + geom_point(aes(color=species))
#ggplot(data = penguins, aes(x=flipper_length_mm,  y=body_mass_g)) + geom_point(aes(color=sex))
#ggplot(data = penguins, aes(x=flipper_length_mm,  y=body_mass_g)) + geom_point(aes(color=island))
ggplot(data = penguins, aes(x=flipper_length_mm,  y=body_mass_g)) + geom_point(aes(color=year))
