import 'dart:io';

void main() {
  int idade;
  String sexo;
  double salario;

  double somaSalarios = 0;
  int contadorPessoas = 0;
  int maiorIdade = 0;
  int menorIdade = 9999;
  int mulheresBaixoSalario = 0;

  do {
    print("Digite a idade (negativa para encerrar): ");
    idade = int.parse(stdin.readLineSync()!);

    if (idade < 0) break;

    print("Digite o sexo (M/F): ");
    sexo = stdin.readLineSync()!.toUpperCase();

    print("Digite o salário: ");
    salario = double.parse(stdin.readLineSync()!);

    somaSalarios += salario;
    contadorPessoas++;

    if (idade > maiorIdade) maiorIdade = idade;
    if (idade < menorIdade) menorIdade = idade;

    if (sexo == 'F' && idade >= 18 && salario < 1500) {
      mulheresBaixoSalario++;
    }

  } while (true);

  if (contadorPessoas > 0) {
    double mediaSalario = somaSalarios / contadorPessoas;
    print("Média salarial do grupo: R\$${mediaSalario.toStringAsFixed(2)}");
    print("Maior idade: ${maiorIdade}");
    print("Menor idade: ${menorIdade}");
    print("Mulheres adultas com salário < R\$1500: ${mulheresBaixoSalario}");
  } else {
    print("Nenhum dado foi informado.");
  }
}