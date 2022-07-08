void main() {
  /* Latihan 3 - Decision Making
  #1 
  Sistem penilaian hasil belajar (0 - 100)
    # 91 - 100 => A
    # 81 - 90 => B
    # 71 - 80 => C
    # 61 - 70 => D
    # 0 - 60 => E
    # Apabila nilai < 0 atau > 100, maka : Nilai tidak valid
  Buatlah decision making sistem penilaian di atas dengan menggunakan if else dan ternary operator

  #2
  Sistem penilaian makanan
    # A : Sangat Enak
    # B : Enak
    # C : Cukup
    # D : Kurang
    # E : Sangat Kurang
    # Selain itu nilai tidak valid
  Buatlah decision making sistem penilaian di atas dengan menggunakan switch case
  */

  // #1
  var nilai = 91;
  var hasil = '';
  if (nilai >= 91 && nilai <= 100) {
    hasil = 'Sangat Baik';
  } else if (nilai >= 81 && nilai <= 90) {
    hasil = 'Baik';
  } else if (nilai >= 71 && nilai <= 80) {
    hasil = 'Cukup';
  } else if (nilai >= 61 && nilai <= 70) {
    hasil = 'Kurang';
  } else if (nilai >= 0 && nilai <= 60) {
    hasil = 'Sangat Kurang';
  } else {
    hasil = 'Nilai tidak valid';
  }
  print(hasil);

  // Ternary Operator
  var nilai2 = -9;
  var hasil2 = nilai2 >= 91 && nilai2 <= 100
      ? 'Sangat Baik'
      : (nilai >= 81 && nilai <= 90)
          ? 'Baik'
          : (nilai >= 71 && nilai <= 80)
              ? 'Cukup'
              : (nilai >= 61 && nilai <= 70)
                  ? 'Kurang'
                  : (nilai >= 0 && nilai <= 60)
                      ? 'Sangat Kurang'
                      : 'Nilai tidak valid';
  print(hasil2);

  // #2
  var makanan = 'B';
  switch (makanan) {
    case 'A':
      print('Sangat Enak');
      break;
    case 'B':
      print('Enak');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    case 'E':
      print('Sangat Kurang');
      break;
    default:
      print('Nilai tidak valid');
  }
}
