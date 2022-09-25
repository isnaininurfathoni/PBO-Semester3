import 'dart:io';

main() {
  //code program input data
  stdout.write('Masukan Nama Pemain : ');
  var nama = stdin.readLineSync();
  stdout.write('Masukan Jumlah pertandigan :');
  var pertandingan = stdin.readLineSync();
  stdout.write('Jumlah Kemenangan : ');
  var kemenangan = stdin.readLineSync();
  //inialisasi angka 100%
  int persen = 100;
//proses pengolahan data dari hasil input
  var presentase =
      num.parse(kemenangan ?? '0') / num.parse(pertandingan ?? '0') * persen;

//hasil atau output dari proses pengolahan data
  print('presentase kemenangan pemain $nama adalah $presentase %');
}
