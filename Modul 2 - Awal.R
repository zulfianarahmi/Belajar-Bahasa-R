#Mekanisme Kerja Sistem R

#Mendapatkan informasi tempat kerja yang sedang berlangsung
getwd()

#Pindah direktori tempat kerja
setwd("C/praktek")

#Ini memastikan udah pindah belum
getwd()

# Memberikan nilai ke objek dengan cara ?
Z <- 30
Z
print(Z)

#Pengulangan 
for (c in 21:30) {print(c)}

# Pembuatan Objek ini juga bisa hasil perhitungan 
D <- (80+60-20) * 2
print(D)

F <- D
print(F)
#hasilnya sama kayak D

# Cara menulis pangkat itu dengan kayak gini
# X pangkat 2 + 3x + 8
x<- 6
x^2 + 3*x + 8

# Akar
x <- 20
y <- sqrt(x) + 2*x + 1
y

# Apa itu Vektor Numerik? Entitas tunggal yang terdiri atas sekumpulan terurut bilangan-bilangan
S <- c(10,20,30,40)
S

S1 <- 2*x
S1

# Fungsi-fungsi sederhana
P <- c(10,20,3,50,77)
length(P)
min(P)
max(P)
sum(P)
mean(P)
sort(P)
