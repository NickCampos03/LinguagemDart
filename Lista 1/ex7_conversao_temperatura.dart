import 'dart:io';

void main(){
  
  print('Informe a temperatur em graus Celsius:');
  double? graus_celsius = double.parse(stdin.readLineSync()!);

  double conversao = (((9*graus_celsius)/5) + 32);


  print('A temperatura em Fahrenheit é : ${conversao} °F');

}