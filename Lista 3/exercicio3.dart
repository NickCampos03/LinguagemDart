import 'dart:io';

void main() {
  int idade;
  double peso;
  double somaPesos = 0;
  int contador = 0;

  do {
    print("Digite a idade: ");
    idade = int.parse(stdin.readLineSync()!);

    print("Digite o peso (0 para encerrar): ");
    peso = double.parse(stdin.readLineSync()!);

    if (peso != 0 && idade > 30) {
      somaPesos += peso;
      contador++;
    }
  } while (peso != 0);

  if (contador > 0) {
    double media = somaPesos / contador;
    print("Média dos pesos (idade > 30): $media");
  } else {
    print("Nenhuma pessoa com idade acima de 30 anos foi registrada.");
  }
}
