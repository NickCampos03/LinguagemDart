import 'dart:io';

void main(){
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);  
  while(b != 0){
    double valor = a / b; 
    print("${valor}");
    a = int.parse(stdin.readLineSync()!);
    b = int.parse(stdin.readLineSync()!);
  }
}