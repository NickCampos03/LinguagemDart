

void main() {
  double alturaChico = 1.50;
  double alturaZe = 1.10;   

  double crescimentoChico = 0.032;
  double crescimentoZe = 0.046;

  int anos = 0;

  while (alturaChico <= alturaZe) {
    alturaChico += crescimentoChico;
    alturaZe += crescimentoZe;
    anos++;
  }

  print("Chico ficará mais alto que Zé em $anos anos.");
  print("Altura de Chico: ${alturaChico.toStringAsFixed(2)} m");
  print("Altura de Zé: ${alturaZe.toStringAsFixed(2)} m");
}
