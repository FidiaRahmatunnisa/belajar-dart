import 'dart:io';

void main(List<String> arguments) {
  stdout.write('masukan angka :');
  String s = stdin.readLineSync() ?? 'no input';
  double num = double.tryParse(s) ?? 0;
  String s2 = num.toStringAsFixed(2);
  print('hasil pembulatan 2 angka: $s2');

  // CARA yang EFISIEN
//   stdout.write('masukan angka : ');
//   double num2 = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;
//   print('hasil pembulatannya : ${num2.toStringAsFixed(2)}');
}
