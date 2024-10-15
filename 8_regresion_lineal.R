horas_estudio_x_calificacion <- data.frame(
  x = c(2, 5, 3, 4, 1),
  y = c(6, 9, 7, 8, 5)
)

model <- lm(y ~ x, data = horas_estudio_x_calificacion)
summary(model)

calificacion_si_estudio_6_horas <- predict(model, data.frame(x = 6))
calificacion_si_estudio_6_horas


calificacion_si_estudio_0_horas <- predict(model, data.frame(x = 0))
calificacion_si_estudio_0_horas
