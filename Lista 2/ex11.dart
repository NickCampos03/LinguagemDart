import 'dart:math';

void main() {
  int populacao = 120000;
  int rendaMin = 18000;
  int rendaMax = 130000;

  Random random = Random();
  double somaRenda = 0;

  for (int i = 0; i < populacao; i++) {
    // Gera renda aleatória entre 18.000 e 130.000
    int renda = rendaMin + random.nextInt(rendaMax - rendaMin + 1);
    somaRenda += renda;
  }

  double rendaMedia = somaRenda / populacao;

  print("População simulada: $populacao habitantes");
  print("Renda média anual: R\$ ${rendaMedia.toStringAsFixed(2)}");
}
