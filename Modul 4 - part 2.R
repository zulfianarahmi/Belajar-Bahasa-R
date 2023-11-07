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

#membandingkan dua objek
x <- 1:3; y <- 1:3; z <- 2:4
x == y
x == z
all.equal(x, y)
all.equal(x, z)

#objek berindex
x <- 1:7
x[3]
x
x[3]
x[3] <- 17
x

# contoh penulisan objek berindex berdimensi dua 
x <- matrix(1:24, 4,6)
x
x[,4]
x[2,]
x[3,4]

#menyembunyikan kolom dan baris

x [-1,]
x[-c(1,3),]

#menggunakan operator

x[x>4]
x[x>4 & x<=9]

#modulo %
x[x%% 2==1]

s <- c(FALSE, TRUE)
x[s]

h <- 1:40
h[s]

#indeks logikal bisa diterapkan dalam data frame tapi hati2 karena kolom2 data frame mengandung elemen berbeda
x <- 10:1
x
y <- 20:11
y
List1 <- list(Anda = x, saya = y)
List1

List1[[1]]
List1[["Anda"]]
List1[["Anda"]][3]
