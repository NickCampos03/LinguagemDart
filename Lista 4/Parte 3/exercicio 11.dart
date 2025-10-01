Function adicionarAcumulador([int inicial = 0]) {
  int soma = inicial;
  return (int valor) {
    soma += valor;
    return soma;
  };
}

void main() {
  var acum = adicionarAcumulador(10);
  print(acum(5));
  print(acum(3));
}