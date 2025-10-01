import 'dart:io';

void main(){
  double total = 0.0;
  for (int i = 0; i < 10; i++){
    double numero = double.parse(stdin.readLineSync()!);
    total += numero;
  }
  print('Soma total : $total');
}