void main() {
  /*
  switch(variable_expression) {
    case Value:{
      statements;
    }
    break;
    case Value:{
      statements;
    }
    break;
    default:{
      statements;
    }
    break;
  }
  */

  var nilai = 'A';
  switch (nilai) {
    case 'A':
      print('Sangat Baik');
      break;
    case 'B':
      print('Baik');
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
      print('Nilai tidak ditemukan');
  }
}
