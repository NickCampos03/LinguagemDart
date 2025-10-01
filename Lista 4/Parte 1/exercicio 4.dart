import 'dart:io';

double imc({required double peso, required double altura}) {
  return peso / (altura * altura);
}

void main() {
  double peso = double.parse(stdin.readLineSync()!);
  double altura = double.parse(stdin.readLineSync()!);
  print("IMC = ${imc (peso: peso, altura:altura)}");
}