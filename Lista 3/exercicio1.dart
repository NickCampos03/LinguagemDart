import 'dart:io';

void main() {
  print("Digite o valor de A: ");
  int a = int.parse(stdin.readLineSync()!);

  int b;
  do {
    print("Digite o valor de B (maior que A): ");
    b = int.parse(stdin.readLineSync()!);
  } while (b <= a);

  print("Números ímpares entre $a e $b:");
  for (int i = a; i <= b; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }
}