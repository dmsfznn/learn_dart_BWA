void main() {
  num angka0 = 19;
  int angka1 = 20;
  double angka2 = 21.11;
  num angka3 = 22.12;
  num angka4 = 23.12345;

  print(angka0);
  print(angka1);
  print(angka2);
  print(angka3);

  // Menampilkan tipe data yang digunakan
  print(angka0.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);
  print(angka3.runtimeType);

  // Mengubah menjadi string
  print(angka0.toString());
  print(angka0.toString().runtimeType);

  // Membulatkan angka ke bawah
  print(angka0.floor());

  // Membulatkan angka ke atas
  print(angka0.ceil());

  // Membulatkan angka ke terdekat
  print(angka0.round());

  // mengubah menjadi double
  print(angka3.toDouble());

  // mengubah menjadi int
  print(angka3.toInt());

  // menampilkan 2 angka dibelakang koma
  print(angka4.toStringAsFixed(2));

  // menampilkan koma ke
  print(angka4.toStringAsPrecision(3));

  // fungsi lain cek di dokumentasi dart
}
