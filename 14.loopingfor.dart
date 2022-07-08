void main() {
  /*
  for (initial_value; termination_conditions; step) {
  statement
  }
  */

  // Perulangan manual
  print('Perulangan Manual');
  print(1);
  print(2);
  print(3);

  // Menggunakan For
  print('Perulangan For i');
  int n = 100;
  for (int i = 1; i <= n; i++) {
    print(i);
  }
  print('Perulangan For j');
  for (int j = 1; j <= n; j++) {
    if (j % 2 == 1) {
      print(j);
    }
  }

  // Menggunakan for pada list
  List daftarMakanan = ['Sate', 'Nasi Goreng', 'Bakso'];
  print(daftarMakanan);
  for (int i = 0; i < daftarMakanan.length; i++) {
    print(daftarMakanan);
  }
}
