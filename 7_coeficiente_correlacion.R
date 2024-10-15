source("assert.R")


horas_estudio_x_calificacion <- data.frame(
  x = c(2, 5, 3, 4, 1),
  y = c(6, 9, 7, 8, 5)
)

calc_coeficiente_correlacion <- function(conjunto) {
  ## Tu codigo aca
  return(0)
}

assert(calc_coeficiente_correlacion(horas_estudio_x_calificacion), 1)

plot(conjunto$x, conjunto$y,
  main = "horas_estudio vs calificacion",
  xlab = "Horas de estudio",
  ylab = "Calificación",
  col = "red", pch = 19
)
