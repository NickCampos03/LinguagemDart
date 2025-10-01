import 'dart:io';

void main() {
  int numero;

  do {
    print("Digite um número positivo (0 para sair): ");
    numero = int.parse(stdin.readLineSync()!);

    if (numero > 0 && numero % 11 == 5) {
      print("Número válido: $numero");
    }
  } while (numero != 0);

  print("Programa encerrado.");
}
