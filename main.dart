import 'pegawai.dart';
import 'mesinKopi.dart';
import 'mesinKasir.dart';
import 'dart:io';

main() {
  Pegawai pegawai1 = Pegawai();
  MesinKopi menu1 = MesinKopi();
  MesinKasir kasir1 = MesinKasir();

  pegawai1.absenMasuk();
  pegawai1.cetakProfil();
  menu1.tampilMenu();
  menu1.membuatKopi();
  kasir1.uangMasuk();
  menu1.cekStock();
  kasir1.hitungPenghasilan();
  kasir1.tutupBuku();
  pegawai1.absenKeluar();
}
