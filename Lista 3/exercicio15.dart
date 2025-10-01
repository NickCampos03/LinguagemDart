import 'dart:io';

void main() {
  print("Digite o número limite da série de Fibonacci: ");
  int numero = int.parse(stdin.readLineSync()!);

  int a = 0;
  int b = 1;

  print("Série de Fibonacci até $numero:");

  if (numero >= 0){
    print(a);
  } 

  while (b <= numero) {
    print(b);
    int proximo = a + b;
    a = b;
    b = proximo;
  }
}