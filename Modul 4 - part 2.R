# konversi faktor ke numerik

fak <- factor(c(1,10))
fak
as.numeric(fak)

fak2 <- factor(c("Pria","Wanita"))
fak2
as.numeric(fak2)

# mengkonversikan faktor dengan mode numeric ke dalam vektor numeric
as.numeric(as.character(fak))

#manipulasi objek dengan operator2 yang terdiri atas operator aritmatika
#bentuk tunggal
x <- 0.5
0 < x < 1

#bentuk ganda
x <- 7
0 < x & x <3