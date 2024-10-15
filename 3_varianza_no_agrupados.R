source("assert.R")

calc_varianza_no_agrupados <- function(conjunto) {
  ## Tu codigo aca
  return(0)
}

assert(calc_varianza_no_agrupados(c(2, 4, 5, 4, 5)), 1.5)
assert(calc_varianza_no_agrupados(c(10, 12, 8, 15, 13)), 7.3)
assert(calc_varianza_no_agrupados(c(25, 30, 28, 32, 27)), 7.3)
assert(calc_varianza_no_agrupados(c(1, 3, 5, 7, 9)), 10)
assert(calc_varianza_no_agrupados(c(100, 120, 110, 115, 105)), 62.5)
