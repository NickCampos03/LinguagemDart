import 'dart:io';

void main() {
  String resposta;

  do {
    double nota1, nota2;
      print("Digite a 1ª nota (0 a 10): ");
      nota1 = double.parse(stdin.readLineSync()!);

      print("Digite a 2ª nota (0 a 10): ");
      nota2 = double.parse(stdin.readLineSync()!);

    double media = (nota1 + nota2) / 2;
    print("Média do aluno: $media");

    print("NOVO CÁLCULO (S/N)? ");
    resposta = stdin.readLineSync()!.toUpperCase();
  } while (resposta == "S");

  print("Programa encerrado.");
}