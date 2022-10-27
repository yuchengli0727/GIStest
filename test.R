library(sf)
library(here)

st_layers(here("prac3", "gadm36_AUS.gpkg"))

aus <- st_read(here("prac3", "gadm36_AUS.gpkg"),
          layer="gadm36_AUS_0")

print(aus)

# hello world

# hello branch1
