import 'dart:io';

void main(List<String> arguments) {
  stdout.write('masukan harga = Rp.');
  double price = double.tryParse(stdin.readLineSync() ?? '') ?? 0;
  double? total;
  if (price >= 50000) {
    double harga_diskon = price * (20 / 100);
    if (harga_diskon <= 20000) {
      total = price - harga_diskon;
      print('anda dapat diskon, bayar = Rp.$total');
    } else {
      total = price - 20000;
      print('anda dapat diskon(max Rp.20.000) = Rp.$total');
    }
  } else if (price < 5000) {
    print('anda tidak dapat diskon, karena belanjaan kurang dari Rp5.000');
    print('Rp.$price');
  } else {
    print('maaf, input tidak valid');
  }
}
