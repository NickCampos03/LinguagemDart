import 'dart:io';

void main(){
    const pi = 3.14;
    print("Defina o Raio:");
    double? r = double.parse(stdin.readLineSync()!);
    print("Defina a Altura:");
    double? h = double.parse(stdin.readLineSync()!);
    double area = pi*r*r*h;
    print("Valor da Área ${area} \n");
}