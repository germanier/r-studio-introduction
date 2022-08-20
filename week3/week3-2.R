penguins %>%
  select(-species)

penguins %>%
  rename(island_new=island)

rename_with(penguins,tolower)

clean_names(penguins)

# %%   Modulus (returns the remainder after division)
# %/%  Integer division (returns an integer value after division) 
