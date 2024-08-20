import 'dart:io';

void main(List<String> arguments) {
  stdout.write('masukan waktu : ');
  int num = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;
  int jam = num ~/ 3600;
  int menit = (num % 3600) ~/ 60;
  int detik = num % 60;

  print('jam : $jam \nmenit : $menit \ndetik : $detik');
}
