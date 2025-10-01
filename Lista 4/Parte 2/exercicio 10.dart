List<int> filtrarPares(List<int> lista) {
  return lista.where((x) => x % 2 == 0).toList();
}

void main() {
  print(filtrarPares([1, 2, 3, 4, 5, 6]));
}
