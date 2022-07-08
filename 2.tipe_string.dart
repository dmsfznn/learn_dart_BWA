void main() {
  var nama = 'Dimas Fauzan Nurhidayat';
  String namaku = 'Aku';
  var angka = 20;
  var daftarhewan = 'Angsa, Kucing,Anjing';
  var trime = ' Dimas Fauzan Nurhidayat ';
  var Kosong = '';
  var tidakkosong = 'kakak';

  print(nama);
  print(namaku);

// Mengecek apakah mengandung string tertentu
  print(nama.contains('Fauzan'));
  print(nama.contains('fauzan')); // Case sensitif

  // Mengubah menjadi huruf kecil
  print(nama.toLowerCase());

  // Mengubah menjadi huruf besar
  print(nama.toUpperCase());

  // Mengubah menjadi string
  print(angka.toString());

  // Mengubah menjadi list
  print(daftarhewan.split(','));
  print(daftarhewan.split(',')[1]);
  print(daftarhewan.split(',')[2]);

  // Menampilkan string ke
  print(nama.substring(5));
  print(nama.substring(0, 5));

  // Menampilkan panjang string
  print(nama.length);

  // Menghapus spasi pada string kanan kiri
  print(trime.trim());

  // Menghapus spasi sebelah kiri
  print(trime.trimLeft());

  // Menghapus spasi sebelah kanan
  print(trime.trimRight());

  // Menampilkan kode Ascii dari karakter tertentu contoh D pada nama Dimas Fauzan Nurhidayat
  print(nama.codeUnitAt(0));

  // Mencari karakter tertentu
  print(nama.indexOf('Fauzan'));

  // Mengecek karakter string dimulai dengan apa
  print(nama.startsWith('Dimas'));
  print(nama.startsWith('dimas'));

  // Mengecek karakter string diakhiri dengan apa
  print(nama.endsWith('Nurhidayat'));
  print(nama.endsWith('nurhidayat'));

  // Mengecek apakah string kosong atau tidak
  print(Kosong.isEmpty);

  // Mengecek apakah string kosong atau tidak
  print(tidakkosong.isNotEmpty);

  // fungsi lain cek di dokumentasi dart
}
