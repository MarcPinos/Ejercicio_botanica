df <- read.csv("Datos_botanica.csv",stringsAsFactors = TRUE)
x <- c("0","5","10","15","20","25")
tabla1 <- table(df$Dist�.ncia.al.cam�...m.)
plot(tabla1, xaxt="l", type="l", col="red", lwd=5, main="Riqueza en funci�n de la distancia", xlab="Distancia (metros)", ylab= 'N�mero de especies', cex.lab=1.0)

