import 'dart:math';

void main() {
  Random numero = Random();

  for (int i = 1; i <= 20; i++) {
    int valor = numero.nextInt(10) + 1; // valores entre 1 e 10 (pode aumentar se quiser)
    print("\nTabuada até $valor (valor gerado automaticamente: $valor):");

    for (int j = 1; j <= valor; j++) {
      print("$j x $valor = ${j * valor}");
    }
  }
}
