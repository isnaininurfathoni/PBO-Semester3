import 'dart:io';

class MesinKopi {
  int? stockAir;
  int? stockKopi;
  int? stockSusu;
  String? pesanan;

  tampilMenu() {
    print('Silahkan pilih menu yang tersedia :');
    print('1.Coffe Late Rp.30,000');
    print('2.Americano Late Rp.27,000');
    print('3.Espresso Rp.25,000');
  }

  membuatKopi() {
    stdout.write('Masukan nomor menu yang dipilih :');
    pesanan = stdin.readLineSync();
  }

  cekStock() {
    stockAir = 100;
    stockKopi = 100;
    stockSusu = 100;
    print('nomor pesanan anda adalah $pesanan');
    if (pesanan == '1') {
      print('Sisa bahan Air 0,Susu 30,Kopi 70');
    } else if (pesanan == '2') {
      print('Sisa bahan Air 0,Susu 50,Kopi 50');
    } else if (pesanan == '3') {
      print('Sisa bahan Air 0,Susu 100,Kopi 0');
    }
  }
}
