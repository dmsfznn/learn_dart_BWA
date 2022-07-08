void main() {
  // Operands -> Representasi data yang akan dioperasikan a,b,c, ....
  // Operators -> Representasi perintah yang akan dijalankan +,-,x,/

  var a = 10;
  var b = 20;

  // Operasi aritmatika
  var penjumlahan = a + b;
  var pengurangan = a - b;
  var perkalian = a * b;
  var pembagian = a / b;
  var sisaBagi = a % b;
  print('');

  // menampilkan hasil operasi
  print('Aritmatika Operator');
  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(sisaBagi);
  print('');

  print('$a + $b = $penjumlahan');
  print('$a - $b = $pengurangan');
  print('$a * $b = $perkalian');
  print('$a / $b = $pembagian');
  print('$a % $b = $sisaBagi');
  print('');

  // Equality & Relational Operators
  print('Equality & Relational Operators');
  print(a > b);
  print(a < b);
  print(a == b);
  print(a != b);
  print(a >= b);
  print(a <= b);
  print('');

  // Logical Operators
  print('Logical Operators');
  bool x = true;
  bool y = false;

  // && AND -> bernilai true jika salah satu bernilai true
  print(x && y);

  // || OR -> bernilai true jika salah satu bernilai true
  print(x || y);

  //  NOT -> bernilai true jika bernilai false
  print(!x);
}
