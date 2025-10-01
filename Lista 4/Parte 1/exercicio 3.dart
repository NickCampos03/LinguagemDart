import 'dart:io';

void func_ola(String nome){
  print("Olá ${nome}");
}
void main(){
  String? nome = stdin.readLineSync()!;
  func_ola(nome);
}