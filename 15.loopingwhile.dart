void main() {
  /*
  While (condition) {
  Statements yang akan dijalankan selama kondisi bernilai true

  }
  */
  int i = 1;
  while (i <= 100) {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  }

  // While pada list
  List daftarMakanan = ['Sate', 'Nasi Goreng', 'Bakso'];
  int index = 0;
  print('Daftar Makanan');

  while (index < daftarMakanan.length) {
    print(daftarMakanan[index]);
    index++;
  }
}
