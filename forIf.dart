main() {
  var hitung = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (var angka in hitung) {
    print('Push Up ke $angka');
    if (angka == 5) {
      print('Istirahat Sebentar');
    }
    if (angka == 10) {
      print('Mantap');
    }
  }
}
