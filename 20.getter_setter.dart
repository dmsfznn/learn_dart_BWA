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
  print('--------------------');

  RekeningBank rekeningDimas = new RekeningBank(
    namaPemilik: 'Dimas Fauzan',
    namaBank: 'ATB',
    saldo: 50000,
  );
  print(rekeningDimas.saldo);
  rekeningDimas.cekSaldo;
  print('--------------------');

  RekeningBank rekeningDian = new RekeningBank(
    namaPemilik: 'Dian Fauzan',
    namaBank: 'TAB',
    saldo: 2000000,
  );

  print(rekeningDian.getPemilik);
  print(rekeningDian.getBank);
  print(rekeningDian.saldo);
  rekeningDian.setNamaPemilik = 'Dimas Fauzan';
  rekeningDian.setNamaBank = 'Bank Rakyat';
  rekeningDian.setSaldo = 5000000;
  print(rekeningDian.getPemilik);
  print(rekeningDian.getBank);
  print(rekeningDian.getSaldo);
}

class RekeningBank {
  String namaPemilik;
  String namaBank;
  int saldo;

  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  set setNamaBank(String nama) {
    this.namaBank = nama;
  }

  set setSaldo(String nama) {
    namaBank = nama;
  }

  String get getPemilik {
    return namaPemilik;
  }

  void set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  int get getSaldo {
    return saldo;
  }

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
