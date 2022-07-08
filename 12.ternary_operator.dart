void main() {
  /*
  #1
  condition ? expression1 : expression2 (true / false)

  #2
  expression1 ?: expression2 (non-nullable)
  */

  var angka = 10;
  var number1 = null;
  var number2 = number1 ?? 10;

  print(angka % 2 == 0 ? 'genap' : 'ganjil');
  print('');
  print(number2);
}
