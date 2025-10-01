import 'dart:io';
import 'dart:math';

num potencia(base, [int expoente = 2]) {
  return pow(base, expoente);
}
void main(){
  int base = int.parse(stdin.readLineSync()!);
  print("${potencia(base)}");
}