import 'dart:io';


int func_soma(int a, int b){
  return a + b;
}
void main(){
  int numa = int.parse(stdin.readLineSync()!);
  int numb = int.parse(stdin.readLineSync()!);

  print("A soma dos dois numeros é ${func_soma(numa, numb)}");
}