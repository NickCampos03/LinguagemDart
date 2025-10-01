import 'dart:math';

bool ehPrimo(int n) {
  if (n <= 1) return false;
  if (n % 2 == 0 && n > 2) return false;
  for (int i = 3; i <= sqrt(n).floor(); i += 2) {
    if (n % i == 0) return false;
  }
  return true;
}

void main() {
  print(ehPrimo(7));
  print(ehPrimo(10));
}
