import 'dart:io';

int fibonacci(int n) {
  if (n == 0) return 0;
  if (n == 1) return 1;
  return fibonacci(n - 1) + fibonacci(n - 2);
}

void main() {
  int numero = int.parse(stdin.readLineSync()!);
  print("Fibonacci($numero) = ${fibonacci(numero)}");
}