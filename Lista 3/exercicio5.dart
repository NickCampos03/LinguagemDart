import 'dart:io';

void main() {
  int numero;
  int soma = 0;
  int contador = 0;

  print("Digite um número positivo (negativo para encerrar): ");
  numero = int.parse(stdin.readLineSync()!);
  while (numero >= 0) {

    if (numero >= 0) {
      soma += numero;
      contador++;
    }
    print("Digite outro número positivo (negativo para encerrar): ");
    numero = int.parse(stdin.readLineSync()!);
  }

  if (contador > 0) {
    double media = soma / contador;
    print("Média aritmética: $media");
  } else {
    print("Nenhum número positivo foi informado.");
  }
}