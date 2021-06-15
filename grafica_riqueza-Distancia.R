df <- read.csv("Datos_botanica.csv",stringsAsFactors = TRUE)
x <- c("0","5","10","15","20","25")
tabla1 <- table(df$DistÃ.ncia.al.camÃ...m.)
plot(tabla1, xaxt="l", type="l", col="red", lwd=5, main="Riqueza en función de la distancia", xlab="Distancia (metros)", ylab= 'Número de especies', cex.lab=1.0)

