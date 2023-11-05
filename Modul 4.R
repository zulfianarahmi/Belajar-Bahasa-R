# Modul 4 Pengantar Pengolahan Objek
#Elemen vektor dikasih nilai 0 untuk numberik, false untuk logikal dan "" untuk karakter

x <- vector(mode = "numeric", length = 4)
x
y<- vector(mode = "logical", length = 6)
y
Z <- vector(mode = "character", length = 4)
Z

#faktor 

k <- factor(1:3)
k
l <- factor(1:3, levels = 1:5)
l
m <- factor(1:3, labels = c("A","B","C"))
m

# Matriks
# matrix(data = NA, nrow=1, ncol=1, byrow=FALSE, dimnames=NULL)

mymatriks <- matrix(data = 5, nr=2, nc=2)
mymatriks

matriksku <- matrix(data = 1:8, 2, 4)
matriksku

x <- 1:10
x
dim(x)
dim(x) <- c(2,5)
x

x <- 1
# menampilkan data frame kayak GUI di python gitu
data.entry(x)

# cara buat dataframe
x <- 1:6; k <- 5; L <- c(7,9); z <- 3:7
data.frame(x,k)
data.frame(x, L)

#membuat list sama kayak dataframe  fungsinya list()

La <- list(x,z)
La

L2<- list(A =x, B=z)
L2

#Data runtun waktu (Time series) dengan ts() yang harus diingat yang dipakai adalah tahun. Kalo mau bulanan perlu menetapkan frekuensi pengamatan sama dengan 12
# bentuk umumnya ts()

#ts(data = NA, start = 1, end = numeric(0), frequency = 1, deltat = 1, ts.eps = getOption("ts.eps"), class, names)

ts(1:10, start = 1996)

ts(1:50, frequency = 12, start = c(1990,4))

# dibangun dengan distribusi poisson
ts(matrix(rpois(36,5),12,3), start = c(1981,1), frequency = 12)
