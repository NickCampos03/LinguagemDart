import 'dart:io';

void main(){
  int multiplicador = int.parse(stdin.readLineSync()!);
  for (int i = 0; i <= 10; i++){
    print("$i, X, $multiplicador, = ${i*multiplicador}");
  }
}