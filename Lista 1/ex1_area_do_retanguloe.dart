import 'dart:io';

void main(){
    int? a = int.parse(stdin.readLineSync()!);
    int? b = int.parse(stdin.readLineSync()!);
    int area = a*b;
    print("Valor da Área ${area} \n");
}