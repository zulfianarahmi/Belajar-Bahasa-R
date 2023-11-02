#Ada dua kategori data yang dibangun oleh R yaitu data terarur dan deretan data acak 

#Data teratur

x <- 1:30

#operator : punya priotitas jadi bakal lebih dulu dieksekusi

#Fungsi seq buat deretan bilangan riil dengan pertambahan atau seq(suku-pertama, suku-terakhir, pertambahan)

q <- seq(5,10,.5)

b <- seq(length=15, from=1, to=3)

x <- c(1,3,6,7,9)
x

#fungsi gl() fungsinya untuk membangun deret teratur dengan beberapa faktor. gl(k,n) k adalah jumlah level atau variabel dan n adalah jumlah pengulangan.

gl(3,5)
111112222233333

# fungsi expand.grid() membangun dataframe dengan elemen yang merupakan kombinasi dari agrumen yang diberikan pada fungsi. Argumen fungsi ini bisa berupa, vektor, faktor atau objek lain.

#expand.grid(tinggi = c(50,60), berat = c(20,30),
gender = c=("pria", "wanita"))


# Deret data Acak 
# cari aja fungsi membangun data acak di google karena banyak ya, cuma ini fungsi-fungsinya lebih matematis kayak hitung probabilitas dll 

qnorm(0.025)
1- pchisq(3.87,1)

#membangun deret angka dengan scan()
j <- scan()
j

#fungsi rep()
rep(2,10) akan menghasilkan vektor k dengan 10 elemen dan masing-masing elemen bernilai 2. fungsi seq digunakan untuk bikin deret angka bilangan bulan ketika akhir dari deret itu dikasih argumen


k <- sequence(4:10)
k
k <- sequence(3:6)
k

n <- c(10,5)
n

o <- sequence(n)

p <- sequence(c(10,5))
p



