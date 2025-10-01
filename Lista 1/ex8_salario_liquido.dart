import 'dart:io';

void main(){
  
  print('Informe seu nome:');
  String? nome = stdin.readLineSync()!;

  print('Informe seu salario:');
  double? salario = double.parse(stdin.readLineSync()!);

  double imposto = salario* 0.275;

  double salario_liquido = salario - imposto;

  print('O salario liquido do senhor(a) ${nome} é : R\$ ${salario_liquido}');

}