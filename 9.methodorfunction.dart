void main() {
  /*
  tipe namafungsi(parameter) {
    // kode
    return nilai (sesuai tipe data yang diberikan);
  }
  */
  // menampilkan nilai dari fungsi perkenalan
  perkenalan();

  // menampilkan nilai dari fungsi perkenalan1 dengan parameter
  String nama = 'Dimas Fauzan';
  perkenalan1(nama);

  // menampilkan nilai dari fungsi int dengan mengembalikan nilai
  int sisi = 10;
  print(volumekubus(sisi));

  int volume = volumekubus(sisi);
  print(volume);
  print('Volume Kubus : $volume');
}

void perkenalan() {
  print('Perkenalkan nama saya Dimas Fauzan');
}

void perkenalan1(String nama) {
  print('Namaku $nama');
}

int volumekubus(int sisi) {
  return sisi * sisi * sisi;
}
