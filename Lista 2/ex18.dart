import 'dart:io';

void main() {
  // Supondo 150 clientes cadastrados
  int clientes = 150;

  for (int i = 1; i <= clientes; i++) {
    print("Digite o valor das compras do cliente $i: ");
    double valor = double.parse(stdin.readLineSync()!);

    double bonus;
    if (valor < 500000) {
      bonus = valor * 0.10;
    } else {
      bonus = valor * 0.25;
    }

    print("Cliente $i receberá um bônus de R\$ ${bonus.toStringAsFixed(2)}");
  }
}
