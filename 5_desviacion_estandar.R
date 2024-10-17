source("assert.R")

calc_desviacion_estandar <- function(conjunto) {
  ## Tu codigo aca
  
  ##return(sqrt(var(conjunto)))
  return (sd(conjunto))
}

assert(calc_desviacion_estandar(c(2, 4, 4, 4, 5, 5, 7, 9)), 2.14)
assert(calc_desviacion_estandar(c(10, 12, 14, 15, 18, 20, 22, 24)), 4.94)
assert(calc_desviacion_estandar(c(5, 6, 8, 8, 10, 12, 14, 15)), 3.65)
assert(calc_desviacion_estandar(c(100, 102, 105, 107, 110, 115)), 5.46)
assert(calc_desviacion_estandar(c(23, 24, 26, 27, 29, 31, 33)), 3.64)
