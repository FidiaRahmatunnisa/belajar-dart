import 'dart:io';

void main(List<String> arguments) {
  //Menghitung Luas dan Keliling =======

  // input panjang dan lebar
  stdout.write('panjang :');
  double num = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;
  stdout.write('lebar : ');
  double num2 = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  // print('luas segitiga : ${num * num2}');
  // print('keliling segitiga : ${(2*num)+(2*num2)}');

  double luas = num * num2;
  double kel = (2 * num) + (2 * num2);

  print('luar persegi panjang : ${luas.toStringAsFixed(2)}');
  print('keliling persegi panjang : ${kel.toStringAsFixed(2)}');
  
}
