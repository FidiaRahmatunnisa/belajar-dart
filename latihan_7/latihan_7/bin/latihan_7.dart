import 'dart:io';

void main(List<String> arguments) {
  stdout.write('masukan angka : ');
  int? num = int.tryParse(stdin.readLineSync() ?? '');
  if (num == null) {
    print('input not number');
  } else {
    if (num == 0) {
        print('$num input a zero');
      } else if (num > 0 && num % 2 == 1) {
        print('$num adalah ganjil positif');
      } else if (num < 0 && num % 2 == 1) {
        print('$num adalah ganjil negatif');
      } else if (num > 0 && num % 2 == 0) {
        print('$num adalah genap positif');
      } else if (num < 0 && num % 2 == 0) {
        print('$num adalah genap negatif');
      }

      // cara lain :
      // if (num > 0) {
      //   if (num % 2 == 1) {
      //     print('$num adalah ganjil positif');
      //   } else {
      //     print('$num adalah genap positif');
      //   }
      // } else {
      //   print('$num adalah bilangan ${num % 2 == 0 ? 'genap' : 'ganjil'}');
      // }
  // }
    }
  }

