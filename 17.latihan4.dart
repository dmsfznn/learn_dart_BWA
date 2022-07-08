void main() {
  /*
  1. Buatlah sebuah program menggunakan looping yang menghasilkan pola sebagai berikut
    n = 2
    *
    **

    n = 5
    *
    **
    ***
    ****
    *****

  2. Buatlah sebuah program menggunakan looping yang menghasilkan pola sebagai berikut
    n = 2
    **
    *

    n = 5
    *****
    ****
    ***
    **
    *

    */

  // 1.
  var n = 10;
  print('Soal 1');
  for (int i = 0; i < n; i++) {
    var bintang = '';
    for (int j = 0; j <= i; j++) {
      bintang = bintang + '*';
    }
    print(bintang);
  }
  // 2.
  var m = 5;
  print('Soal 2');
  for (int o = 0; o < m; o++) {
    var bintang = '';
    for (int k = m; k > o; k--) {
      bintang = bintang + '*';
    }
    print(bintang);
  }
}
