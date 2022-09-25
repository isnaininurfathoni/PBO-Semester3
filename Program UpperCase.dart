main() {
  //variable biodata terpisah
  var namaDepan = 'Thomas';
  var namaTengah = 'Alva';
  var namaBelakang = 'Edison';
  var tahunLahir = 1847;
//gabungan dari data yang terpisah
  var biodata =
      'tahun kelahiran $tahunLahir nama lengkap $namaDepan $namaTengah $namaBelakang';
//output dengan huruf kapital semua
  print(biodata.toUpperCase());
}
