import 'dart:io';

void main() {
  print("Digite um numero inteiro: (0 para encerrar)");
  int numero = int.parse(stdin.readLineSync()!);;

  while (numero != 0){

    if (numero >= 25 && numero <= 75) {
      print("Número dentro do intervalo [25,75]: $numero");
    }
    print("Digite outro número (0 para encerrar): ");
    numero = int.parse(stdin.readLineSync()!);
  }

  print("Programa encerrado.");
}