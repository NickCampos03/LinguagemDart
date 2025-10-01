double? calculadora(double a, double b, String op) {
  switch (op) {
    case "+": return a + b;
    case "-": return a - b;
    case "*": return a * b;
    case "/": 
      if (b == 0) {
        print("Erro: divisão por zero");
        return null;
      }
      return a / b;
    default: 
      print("Operação inválida");
      return null;
  }
}

void main() {
  print(calculadora(10, 5, "+"));
  print(calculadora(10, 0, "/"));
}
