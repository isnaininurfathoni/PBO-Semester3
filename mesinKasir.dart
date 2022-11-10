import 'dart:io';

class MesinKasir {
  String? penghasilan;

  uangMasuk() {
    stdout.write('Masukan Harga :');
    penghasilan = stdin.readLineSync();
    print('Silahkan Tunggu');
    print('Pesanan selesai');
  }

  hitungPenghasilan() {
    print('Penghasilan Saat ini :$penghasilan');
  }

  tutupBuku() {
    print('Total pendapatan akhir :$penghasilan');
  }
}
