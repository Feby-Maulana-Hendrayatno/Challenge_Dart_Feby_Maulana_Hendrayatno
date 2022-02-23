import 'dart:io';

void main() {
  print("Masukan Jumlah Mata Kuliah :");
  String? jumlah = stdin.readLineSync();

  var jumlahInt = int.parse(jumlah!);

  List<String> listMK = <String>[];

  for (var i = 1; i <= jumlahInt; i++) {
    print("Masukan Jumlah Mata Kuliah ke-$i:");
    String? mk = stdin.readLineSync();
    listMK.add(mk.toString());
  }

  // for (var nm_matkul in listMK) {
  //   print("Nama Mata Kuliah $nm_matkul");
  // }

  // print("Total Matakuliah yang di Pelajari Sebanyak $jumlahInt Matakuliah");
}
