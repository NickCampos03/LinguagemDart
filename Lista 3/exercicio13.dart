import 'dart:io';

void main() {
  int idade;
  String sexo;
  String corOlhos;
  String corCabelos;

  int maiorIdade = 0;
  int qtdMulheres18a25VerdeLouro = 0;

  do {
    print("Digite a idade do habitante (-1 para encerrar): ");
    idade = int.parse(stdin.readLineSync()!);

    if (idade == -1) break;

    print("Digite o sexo (M/F): ");
    sexo = stdin.readLineSync()!.toUpperCase();

    print("Digite a cor dos olhos (azuis, verdes, castanhos): ");
    corOlhos = stdin.readLineSync()!.toLowerCase();

    print("Digite a cor dos cabelos (louros, castanhos, pretos): ");
    corCabelos = stdin.readLineSync()!.toLowerCase();

    if (idade > maiorIdade) maiorIdade = idade;

    if (sexo == "F" &&
        idade >= 18 &&
        idade <= 25 &&
        corOlhos == "verdes" &&
        corCabelos == "louros") {
      qtdMulheres18a25VerdeLouro++;
    }

  } while (true);

  print("\n--- Resultados da pesquisa ---");
  print("Maior idade dos habitantes: $maiorIdade");
  print(
      "Quantidade de mulheres de 18 a 25 anos com olhos verdes e cabelos louros: $qtdMulheres18a25VerdeLouro");
}
