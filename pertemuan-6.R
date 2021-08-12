# komentar (// kalau di c++)

7 + 3 
10 * 2
8 - 17

# A. Tipe Data ####
# A.1. Atomic vector
# A.2. vector
# A.3. list
# A.4. data frame

# A.1. atomic vector ####
# ada 6 : character, numeric, logical, raw, integer, conplex

nama = "samuel imagodei" #AV tipe character
ipk = 3.8 #AV numeric
lulus = TRUE #AV tipe logical

#contoh
nilai_mat = 9.7
nilai_bhs = 7.9
nilai_total = nilai_mat + nilai_bhs
#<- dan = adalah sama
nilai_mat <- 9.7

# A.2. Vector ####
#kumpulan atomic vector yang bertipe sama
#berawalan c(....)

nilai <- c(7.8,9.1,6.3,7.4) #numeric vector
nama <- c("canggih","sangar","lmao") #character vector

# indexing (mengakses nilai) pada vector
nilai[c(3)]
nilaiketiga <- nilai[c(3)]

nilai_pilihan <- nilai[c(1)]+nilai[c(2)]-nilai[c(3)]


# A.3. list ####
#kumpulan atomic vector dengan tipe yang bisa berbeda-beda
#berawalan list(....)

data_sam <- list(nama="samuel", nilai=9.1, lulus=TRUE)
data_bebi <- list(nama="myboo",nilai=7.5,lulus=FALSE)
data_aneh <- list("babu",8.5,TRUE) #tidak ada keyword, tampilan polos

data_sam
data_bebi
data_aneh

#mengakses nilai dalam list
#menggunakan urutan
data_sam[2]

#menggunakan keyword
data_sam["nama"]

#menggunakan $
data_sam$lulus

# A.4. data frame ####
# tabel data
# bisa terbuat dari kumpulan list, vector
# bisa juga terbuat dari data lain (misal excel)

# membuat data frame dari vector

no <- c(1,2,3)
nama <- c("sam","naw","babu")
nilai <- c(8.5,9,8.7)
lulus <- c(TRUE,TRUE,FALSE)
datanilai <- data.frame(no,nama,nilai,lulus)

# mengakses nilai dalam data frame
# ambil kolom tertentu

datanilai[1] #kolom
datanilai[1:3] #rentang, di R itu inklusif dua sisi
datanilai["nama"] #pakai av
datanilai[c("nama","nilai")] #pakai vector
datanilai$nilai 

#ambil baris dan kolom tertentu
datanilai[2,3] #depan baris, belakang kolom
datanilai[1:2,2:4]





