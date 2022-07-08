void main() {
  var campuran = [
    'Dimas',
    20,
    173.5,
    ['Mars', 'Jupiter', 'Saturnus'],
    {
      'tags': 'Dimas',
      'url':
          'https://www.linkedin.com/search/results/people/?firstName=Fauzan&lastName=Nurhidayat&origin=SEO_PSERP'
    },
    true
  ];
  var mahasiswa = ['Dimas', 'Fauzan', 'Nurhidayat'];
  var urut = ['Jono', 'Andi', 'Tono', 'Zakaria'];

  // index dimulai dari 0, 1, 2, ......

  print(campuran);
  print(campuran[0]);
  print(campuran[1]);
  print(mahasiswa);

  // menampilkan data dari index yang di inginkan
  print(mahasiswa[0]);
  print(mahasiswa[1]);
  print(mahasiswa[2]);
  print(mahasiswa.elementAt(0));

  // menampilkan panjang list
  print(mahasiswa.length);

  // menambahkan list dengan sebuah nilai
  mahasiswa.add('Nurhidayat');

  // menampilkan list dengan list
  List<String> nama = ['Bekti', 'Prihanto', 'Jaya'];
  mahasiswa.addAll(nama);
  print(mahasiswa);

  // mengurutkan list
  urut.sort();
  print(urut);

  // membalik list
  List<String> balik = urut.reversed.toList();
  print(balik);

  urut.reversed.forEach((element) {
    print(element);
  });

  // menghapus list
  urut.remove('Andi');
  print(urut);

  // menghapus semua list
  urut.clear();
  print(urut);

  // fungsi lain cek di dokumentasi dart
}
