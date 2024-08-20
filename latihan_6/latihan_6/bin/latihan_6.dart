import 'dart:io';

void main(List<String> arguments) {
  stdout.write('masukan angka : ');
  int? num = int.tryParse(stdin.readLineSync() ?? '');
  if (num == null) {
    print('input bukan angka');
  }else{
    if (num % 2 == 0) {
      print('$num adalah angka genap');
    } else if (num % 2 == 1) {
      print('$num adalah angka ganjil');
  }
  }

}
