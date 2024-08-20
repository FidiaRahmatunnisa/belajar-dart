import 'dart:io';

void main(List<String> arguments) {
  stdout.write('masukan temperatur : ');
  double num = double.tryParse(stdin.readLineSync() ?? '') ?? 0;
  if(num <=0){
    print('$num kondisi beku');
  }else if(num > 0 && num <=100){
    print('$num kondisi cair');
  }else{
    print('$num kondisi uap');
  }
}
