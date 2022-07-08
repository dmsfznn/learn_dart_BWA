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
  print(rekeningDimas.namaPemilik);
  print(rekeningDimas.namaBank);
  print(rekeningDimas.saldo);

  rekeningDimas.cekSaldo();

  RekeningBank rekeningDimas = new RekeningBank(
    namaPemilik: 'Dimas Fauzan',
    namaBank: 'ATB',
    saldo: 50000,
  );
  print(rekeningDimas.saldo);
  rekeningDimas.cekSaldo;
}

class RekeningBank {
  String namaPemilik;
  String namaBank;
  int saldo;

  RekeningBank({this.namaPemilik, this.namaBank, this.saldo});

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
