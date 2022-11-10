import 'dart:io';

class Pegawai {
  String? nama;
  int? nomorid;
  String? username1 = 'tony';
  String? username2 = 'tono';
  int? password1 = 123;
  int? password2 = 456;

  absenMasuk() {
    stdout.write('Masukan Nama atau username anda :');
    nama = stdin.readLineSync();
    stdout.write('Masukan nomor id atau password anda :');
    var pw = stdin.readLineSync();
    if (nama == username1 ||
        nama == username2 ||
        pw == password1 ||
        pw == password2) {
      print('Berhasil Masuk');
    } else if (nama != username1 ||
        nama != username2 ||
        pw != password1 ||
        pw != password2) {
      print('Username atau Password anda salah');
    }
  }

  absenKeluar() {
    stdout.write('Masukan Username anda :');
    nama = stdin.readLineSync();
    stdout.write('Masukan Password anda :');
    var pw = stdin.readLineSync();
    if (nama == username1 || nama == username2) {
      print('Berhasil keluar Selamat Beristirahat');
    }
  }

  cetakProfil() {
    print('Nama :$nama\nNomor ID:$nomorid');
  }
}
