import 'dart:ffi';

void main() {
  //String
  print('Helo Dimas');
  var nama = 'Dimas Fauzan';

  //Integer
  var umur = 20;

  //Double
  var tinggi = 173.5;

  //List
  var planet = ['Mars', 'Jupiter', 'Saturnus'];

  //Map
  var image = {
    'tags': 'Dimas',
    'url':
        'https://www.linkedin.com/search/results/people/?firstName=Fauzan&lastName=Nurhidayat&origin=SEO_PSERP'
  };

//Boolean
  var islogin = true;

  print(nama);
  print(umur);
  print(tinggi);
  print(planet);
  //Tanpa kurung kurawal maka akan tampil semua
  print('Planet Pertama : $planet[0]');

  //Dengan kurung kurawal maka akan tampil index yang di inginkan
  print('Planet Pertama : ${planet[0]}');

  print('Planet Kedua : ${planet[1]}');
  print(image);
  print('Nama : $nama $umur tahun');
  print('Umur : ${umur} tahun');
  print(islogin);

  // fungsi lain cek di dokumentasi dart
}
