import 'dart:io';

void main(List<String> arguments) {
  stdout.write('masukan harga : ');
  double price = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;
  stdout.write('berapa diskonya :');
  double diskon = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;
  double harga_diskon = price * (diskon / 100);
  double harga_af_diskon = price - harga_diskon;

  print('harga yang harus dibayar : ${harga_af_diskon.toStringAsFixed(2)}');
}
