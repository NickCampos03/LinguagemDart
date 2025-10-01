import 'dart:io';

void main() {
  int totalPessoas = 12;
  int mulheres = 0;
  int homensMais100 = 0;
  double somaPesoMulheres = 0;
  int qtdMulheres = 0;
  double maiorPesoHomem = 0;

  for (int i = 1; i <= totalPessoas; i++) {
    print("Pessoa $i - Digite o sexo (M/F): ");
    String sexo = stdin.readLineSync()!.toUpperCase();

    print("Pessoa $i - Digite o peso (kg): ");
    double peso = double.parse(stdin.readLineSync()!);

    if (sexo == "F") {
      mulheres++;
      qtdMulheres++;
      somaPesoMulheres += peso;
    } else if (sexo == "M") {
      if (peso > 100) {
        homensMais100++;
      }
      if (peso > maiorPesoHomem) {
        maiorPesoHomem = peso;
      }
    }
  }

  double mediaPesoMulheres = qtdMulheres > 0 ? somaPesoMulheres / qtdMulheres : 0;

  print("\nResultados:");
  print("a) Quantas mulheres foram cadastradas: $mulheres");
  print("b) Quantos homens pesam mais de 100kg: $homensMais100");
  print("c) Média de peso entre as mulheres: ${mediaPesoMulheres.toStringAsFixed(2)} kg");
  print("   Maior peso entre os homens: ${maiorPesoHomem.toStringAsFixed(2)} kg");
}
