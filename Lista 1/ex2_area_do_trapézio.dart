
import 'dart:io';

void main(){
    print("Defina o lado A:");
    double? a = double.parse(stdin.readLineSync()!);
    print("Defina o lado B:");
    double? b = double.parse(stdin.readLineSync()!);
    print("Defina a Altura:");
    double? h = double.parse(stdin.readLineSync()!);
    double area = a*b*h;
    print("Valor da Área ${area} \n");
}