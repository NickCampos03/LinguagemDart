import 'dart:io';

void main(){
  int? numero1 = int.parse(stdin.readLineSync()!);
  int? numero2 = int.parse(stdin.readLineSync()!);

  if(numero1 > numero2){
    return print("Erro");
  }
  
  int soma = 0;
  for(int i = numero1; i <= numero2; i++ ){
    soma += i;
  }
  print("A soma final: ${soma}");
}