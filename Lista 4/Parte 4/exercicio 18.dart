double? dividir(double a, double b) {
  if (b == 0) {
    print("Erro: divisão por zero");
    return null;
  }
  return a / b;
}

void main() {
  print(dividir(10, 2));
  print(dividir(10, 0));
}
