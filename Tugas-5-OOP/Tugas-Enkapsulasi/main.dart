import 'lingkaran.dart';
import 'dart:io';

void main(List<String> args) {
  Lingkaran bundar = new Lingkaran();
  stdout.write("Nilai jari-jari : ");
  bundar.setJariJari = double.parse(stdin.readLineSync()!);

  var luasLingkaran = bundar.luas();
  print(luasLingkaran);
}