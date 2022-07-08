void main() {
  /*
  Latihan 2
  1. Buatlah sebuah formula untuk menghitung keliling persegi
  2. Buatllah sebuah formula untuk menghitung luas lingkaran
  3. Buatlah sebuah formula untuk menghitung volume balok
  */

  // 1. Buatlah sebuah formula untuk menghitung keliling persegi
  int sisi = 10;
  int keliling = sisi * 4;
  print('Keliling Persegi : $sisi x 4 = $keliling');

  // 2. Buatllah sebuah formula untuk menghitung luas lingkaran
  int jari = 10;
  double luas = 3.14 * jari * jari;
  print('Luas Lingkaran : 3.14 x $jari x $jari = $luas');

  // 3. Buatlah sebuah formula untuk menghitung volume balok
  int panjang = 10;
  int lebar = 10;
  int tinggi = 10;
  int volume = panjang * lebar * tinggi;
  print('Volume Balok : $panjang x $lebar x $tinggi = $volume');
}
