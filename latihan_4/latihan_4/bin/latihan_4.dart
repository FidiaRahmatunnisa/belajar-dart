import 'dart:io';
import 'dart:math';

void main(List<String> arguments) {
  // INPUT titik koordinat
  stdout.write('masukan titik x1 : ');
  double x1 = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  stdout.write('masukan titik y1 : ');
  double y1 = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  stdout.write('masukan titik x2 : ');
  double x2 = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  stdout.write('masukan titik y2 : ');
  double y2 = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  // Operasi Matematika
  double proses = sqrt( pow(x2-x1,2)+pow(y2-y1, 2));
  print('jarak antar titik : ${proses.toStringAsFixed(3)}');

}
