// Latihan 1
/* 
1. Buatlah variabel dari data di bawah ini dengan tipe datanya
2. Buatlah sebuah map yang berisikan data dari variabel yang sudah dibuat
3. Tampilkan data map tersebut

Data Restoran :
Nama Restoran : KFC
Tahun Didirikan : 2000
Pemilik : Dimas Fauzan
Alamaat : Jl. Raya Cikarang, Jakarta
Telepon : 08788888888
Status Buka : Buka (Buka/Tutup)

Daftar Makanan :
- Kepiting Rebus (40 rb)
- Nasi Goreng (20 rb)
- Udang Asam Manis (50 rb)
- Sate Cumi (30 rb)

Daftar Minuman :
- Es Teh (3 rb)
- Es Jeruk (5 rb)
- Es Kelapa (10 rb)
*/
void main() {
  String namaRestoran = 'KFC';
  int tahunDidirikan = 2000;
  String pemilik = 'Dimas Fauzan';
  String alamat = 'Jl. Raya Cikarang, Jakarta';
  String telepon = '08788888888';
  bool statusbuka = true;

  List<Map> makanan = [
    {'nama': 'Kepiting Rebus', 'harga': 40000},
    {'nama': 'Nasi Goreng', 'harga': 20000},
    {'nama': 'Udang Asam Manis', 'harga': 50000},
    {'nama': 'Sate Cumi', 'harga': 30000}
  ];

  List<Map> minuman = [
    {'nama': 'Es Teh', 'harga': 3000},
    {'nama': 'Es Jeruk', 'harga': 5000},
    {'nama': 'Es Kelapa', 'harga': 10000}
  ];

  Map restoran = {
    'nama restoran': namaRestoran,
    'tahun didirikan': tahunDidirikan,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'status buka': statusbuka,
    'daftar makanan': makanan,
    'daftar minuman': minuman
  };

  print(restoran);
}
