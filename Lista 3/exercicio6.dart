import 'dart:io';

void main() {
  int numero;
  int soma = 0;
  int contador = 0;

  do {
    print("Digite um número (0 para encerrar): ");
    numero = int.parse(stdin.readLineSync()!);

    if (numero != 0 && numero % 2 == 0 && numero % 3 == 0) {
      soma += numero;
      contador++;
    }
  } while (numero != 0);

  if (contador > 0) {
    double media = soma / contador;
    print("Média dos números pares e múltiplos de 3: ${media}");
  } else {
    print("Nenhum número válido foi informado.");
  }
}