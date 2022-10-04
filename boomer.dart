import 'dart:io';

main() {
  stdout.write('Masukan nama :');
  var nama = stdin.readLineSync();
  stdout.write('Masukan tahun :');
  var tahun = stdin.readLineSync();
  int thn = int.parse('$tahun');
  if (thn <= 1964) {
    print('$nama berdasarkan tahun lahir anda termasuk Generasi Baby boomer');
  } else if (thn <= 1979) {
    print('$nama berdasarkan tahun lahir anda termasuk Generasi X');
  } else if (thn <= 1994) {
    print('$nama berdasarkan tahun lahir anda termasuk Golongan Y(Melenials) ');
  } else if (thn <= 2015) {
    print('$nama berdasarkan tahun lahir anda termasuk Generasi Z');
  } else if (thn > 2015) {
    print('Belum terkategorikan');
  }
}
