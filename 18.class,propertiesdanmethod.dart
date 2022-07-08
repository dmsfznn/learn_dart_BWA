void main() {
  /*
  class class_name {
    properties (instance variables)
    constructor
    methods (function)
    getters and setters
  }
  */

  /*
  Buat sebuah class rekeningbank dengan keterangan sebagai berikut 
  class RekeningBank{
    properties
      - namaPemilik
      - namaBank
      - saldo
    methods
      - cekSaldo()
      - transfer()
      ambilSaldo()
  }
  */

  RekeningBank rekeningBank = new RekeningBank();
  rekeningBank.cekSaldo();
  rekeningBank.transfer();
  rekeningBank.ambilSaldo();

  rekeningBank.namaPemilik = 'Dimas Fauzan Nurhidayat';
  rekeningBank.namaBank = 'BTA';
  rekeningBank.saldo = 10000000;
  print(rekeningBank.namaPemilik);
  print(rekeningBank.namaBank);
  print(rekeningBank.saldo);
}

class RekeningBank {
  String namaPemilik;
  String namaBank;
  int saldo;

  cekSaldo() {
    print('Saldo Saat ini : $saldo');
  }

  transfer() {
    print('transfer');
  }

  ambilSaldo() {
    print('ambil saldo');
  }
}
