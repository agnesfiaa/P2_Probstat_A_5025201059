# P2_Probstat_A_5025201059

## Penjelasan 
### Nomor 1
 Seorang peneliti melakukan penelitian mengenai pengaruh aktivitas 𝐴 terhadap kadar saturasi oksigen pada manusia. 
 Peneliti tersebut mengambil sampel sebanyak 9 responden. Pertama, sebelum melakukan aktivitas 𝐴, peneliti mencatat 
 kadar saturasi oksigen dari 9 responden tersebut.Kemudian, 9 responden tersebut diminta melakukan aktivitas 𝐴. 
 Setelah 15 menit, peneliti tersebut mencatat kembali kadar saturasi oksigen dari 9 responden tersebut. 
 Berikut data dari 9 responden mengenai kadar saturasi oksigen sebelum dan sesudah melakukan aktivitas 𝐴.
    
![](https://github.com/agnesfiaa/P2_Probstat_A_5025201059/blob/main/Source%20P2_Probstat_A_5025201059/tabel%20responden.PNG)


Berdasarkan data pada tabel diatas, diketahui kadar saturasi oksigen dari
responden ke-3 ketika belum melakukan aktivitas 𝐴 sebanyak 67, dan setelah
melakukan aktivitas 𝐴 sebanyak 70.

a. Carilah Standar Deviasi dari data selisih pasangan pengamatan tabel
diatas

```
  Respon = c(1,2,3,4,5,6,7,8,9)
  x = c(78,75,67,77,70,72,78,74,77)
  y = c(100,95,70,90,90,90,89,90,100)
  
  data_frame = data.frame(x,y)
  sd(data$x-data$y)
```
Hasil Standar deviasi dari data selisih pasangan pengamatan tabel 
![](https://github.com/agnesfiaa/P2_Probstat_A_5025201059/blob/main/Source%20P2_Probstat_A_5025201059/hasil%201a.PNG)

b. carilah nilai t (p-value)

```
  t.test(x, y, alternative = "greater", var.equal = FALSE)
```
Hasilnya

![](https://github.com/agnesfiaa/P2_Probstat_A_5025201059/blob/main/Source%20P2_Probstat_A_5025201059/hasil%201b.PNG)

c. tentukanlah apakah terdapat pengaruh yang signifikan secara statistika dalam 
   hal kadar saturasi oksigen , sebelum dan sesudah melakukan aktivitas 𝐴 jika 
   diketahui tingkat signifikansi 𝛼 = 5% serta H0 : “tidak ada pengaruh yang 
   signifikan secara statistika dalam hal kadar saturasi oksigen , sebelum dan 
   sesudah melakukan aktivitas 𝐴”
   
  ```
    var.test(x,y)
  ```
  
 Hasilnya
 
 ![](https://github.com/agnesfiaa/P2_Probstat_A_5025201059/blob/main/Source%20P2_Probstat_A_5025201059/hasil%201c.PNG)
  
### Nomer 2
Diketahui bahwa mobil dikemudikan rata-rata lebih dari 20.000 kilometer per tahun. 
Untuk menguji klaim ini, 100 pemilik mobil yang dipilih secara acak diminta untuk mencatat 
jarak yang mereka tempuh. Jika sampel acak menunjukkan rata-rata 23.500 kilometer dan standar
deviasi 3900 kilometer. (Kerjakan menggunakan library seperti referensi pada modul).

a. Apakah anda setuju dengan klaim tersebut ? `setuju`

b. Jelaskan maksud dari output yang dihasilkan!
```
library(BSDA)

tsum.test(
  mean.x = 23500, 
  s.x = sd(3900), 
  n.x = 100
)
```

Hasil
![](
