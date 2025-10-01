import 'dart:io';

void main(){
  
  print('Informe quatro valores:');
  double? v1 = double.parse(stdin.readLineSync()!);
  double? v2 = double.parse(stdin.readLineSync()!);
  double? v3 = double.parse(stdin.readLineSync()!);
  double? v4 = double.parse(stdin.readLineSync()!);

  double quadrado1 = v1*v1;
  double quadrado2 = v2*v2;
  double quadrado3 = v3*v3;
  double quadrado4 = v4*v4;

  double soma = quadrado1 + quadrado2 + quadrado3 + quadrado4;

  print('A Soma final dos quadrado é: ${soma}');

}