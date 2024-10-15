source("assert.R")

calc_coeficiente_variacion <- function(conjunto) {
  ## Tu codigo aca
  return((sd(conjunto) / mean(conjunto)) * 100)
}

assert(calc_coeficiente_variacion(c(10, 15, 20, 25, 30)), 39.5)
assert(calc_coeficiente_variacion(c(50, 55, 45, 60, 70)), 17.17)
assert(calc_coeficiente_variacion(c(100, 200, 150, 180, 120)), 27.48)
assert(calc_coeficiente_variacion(c(5, 10, 15, 10, 20)), 47.50)
assert(calc_coeficiente_variacion(c(300, 250, 350, 400, 450)), 22.58)
