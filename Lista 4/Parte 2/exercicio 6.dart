import 'dart:io';

int fatorial(int numero){
  if (numero == 0 || numero == 1){
    return 1; 
  }
  return numero * fatorial(numero - 1);
}
void main(){
  int numero = int.parse(stdin.readLineSync()!);
  print("${numero}! ${fatorial(numero)}");
}