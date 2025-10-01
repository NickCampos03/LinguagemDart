import 'dart:io';

void main() {
  int numero;
  int qtdImparesNegativos = 0;
  int somaPositivos = 0;
  int qtdPositivos = 0;
  int qtdNegativos = 0;
  int qtdTotal = 0;

  do {
    print("Digite um número (0 para encerrar): ");
    numero = int.parse(stdin.readLineSync()!);

    if (numero != 0) {
      qtdTotal++;

      if (numero > 0) {
        somaPositivos += numero;
        qtdPositivos++;
      } else {
        qtdNegativos++;
        if (numero % 2 != 0) {
          qtdImparesNegativos++;
        }
      }
    }
  } while (numero != 0);

  print("Quantidade de ímpares negativos: ${qtdImparesNegativos}");

  if (qtdPositivos > 0) {
    double mediaPositivos = somaPositivos / qtdPositivos;
    print("Média dos números positivos: ${mediaPositivos}");
  } else {
    print("Nenhum número positivo foi informado.");
  }

  if (qtdTotal > 0) {
    double percPositivos = (qtdPositivos / qtdTotal) * 100;
    double percNegativos = (qtdNegativos / qtdTotal) * 100;
    print("Percentual de positivos: ${percPositivos.toStringAsFixed(2)}%");
    print("Percentual de negativos: ${percNegativos.toStringAsFixed(2)}%");
  } else {
    print("Nenhum valor foi lido.");
  }
}