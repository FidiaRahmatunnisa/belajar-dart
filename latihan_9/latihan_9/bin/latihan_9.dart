import 'dart:io';

void main(List<String> arguments) {
  stdout.write('masukan angka untuk menentukan hari : ');
  int? num = int.tryParse(stdin.readLineSync() ?? '');
  switch (num) {
    case 1:
      print('senin');
      break;
    case 2:
      print('selasa');
      break;
    case 3:
      print('rabu');
      break;
    case 4:
      print('kamis');
      break;
    case 5:
      print('jumat');
      break;
    case 6:
      print('sabtu');
      break;
    case 7:
      print('minggu');
      break;
    default:
      print('input tidak valid');
  }
}
