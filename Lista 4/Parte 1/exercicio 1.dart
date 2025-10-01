import 'dart:io';


int func_dobro(int a){
  int valor = a*a;
  return valor;
}
void main(){
  int a = int.parse(stdin.readLineSync()!);

  print("O dobro é ${func_dobro(a)}");
}