void main() {
  var mahasiswa = {
    'nama': 'Dimas',
    'nim': '10116071',
    'umur': 20,
    'tinggi': 173.5,
    'planet': ['Mars', 'Jupiter', 'Saturnus'],
  };
  Map mahasiswa1 = {
    'nama': 'fauzan',
    'nim': '10116072',
    'umur': 21,
    'tinggi': 173.6,
    'planet': ['Jupiter', 'Saturnus'],
  };

  print(mahasiswa);
  print(mahasiswa['nama']);

  // map berisi key dan value
  print(mahasiswa1);
  print(mahasiswa1['nama']);

  // menampilkan key dan value
  print(mahasiswa1.keys);
  print(mahasiswa1.values);

  // mengecek apakah map memiliki key atau values tertentu
  print(mahasiswa1.containsKey('nama'));
  print(mahasiswa1.containsValue('Dimas'));

  // menampilkan panjang map
  print(mahasiswa1.length);

  // menghapus map tertentu
  mahasiswa1.remove('nama');
  print(mahasiswa1);

  // menghapus semua map
  mahasiswa1.clear();
  print(mahasiswa1);

  // mengubah value map
  mahasiswa1['nama'] = 'fauzan';
  print(mahasiswa1);

  // fungsi lain cek di dokumentasi dart
}
