import 'dart:io';

void main() {
  int voto;

  int candidato1 = 0;
  int candidato2 = 0;
  int candidato3 = 0;
  int candidato4 = 0;
  int nulos = 0;
  int brancos = 0;

  do {
    print("Digite o código do voto (1-4: candidatos, 5: nulo, 6: branco, 0: encerrar): ");
    voto = int.parse(stdin.readLineSync()!);

    switch (voto) {
      case 1:
        candidato1++;
        break;
      case 2:
        candidato2++;
        break;
      case 3:
        candidato3++;
        break;
      case 4:
        candidato4++;
        break;
      case 5:
        nulos++;
        break;
      case 6:
        brancos++;
        break;
      case 0:
        print("Contagem finalizada.");
        break;
      default:
        print("Código inválido! Tente novamente.");
    }
  } while (voto != 0);

  print("\n--- Resultado da Eleição ---");
  print("Candidato 1: $candidato1 voto(s)");
  print("Candidato 2: $candidato2 voto(s)");
  print("Candidato 3: $candidato3 voto(s)");
  print("Candidato 4: $candidato4 voto(s)");
  print("Votos nulos: $nulos");
  print("Votos em branco: $brancos");
}
