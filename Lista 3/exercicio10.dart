import 'dart:io';

void main() {
  int contadorMaiores25 = 0;
  String resposta;

  do {
    print("Digite a base do retângulo: ");
    double base = double.parse(stdin.readLineSync()!);

    stdout.write("Digite a altura do retângulo: ");
    double altura = double.parse(stdin.readLineSync()!);

    double area = base * altura;
    print("Área do retângulo: $area");

    if (area > 25) {
      contadorMaiores25++;
    }

    print("Deseja calcular novamente (S/N)? ");
    resposta = stdin.readLineSync()!.toUpperCase();
  } while (resposta == "S");

  print("Quantidade de áreas maiores que 25: ${contadorMaiores25}");
  print("Programa encerrado.");
}
