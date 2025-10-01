List<int> dobrarLista(List<int> lista) {
  return lista.map((x) => x * 2).toList();
}

void main() {
  print(dobrarLista([1, 2, 3, 4]));
}