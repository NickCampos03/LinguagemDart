import 'dart:io';

void main(){
  int? numero = int.parse(stdin.readLineSync()!);
  int soma = 0;

  for(int i = numero + 1; i < numero + 11; i++){
    soma = soma + i;
  }
  print("A soma sera: $soma");
}