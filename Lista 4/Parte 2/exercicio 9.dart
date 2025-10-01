List<T2> aplicarTransformacao<T1, T2>(List<T1> lista, T2 Function(T1) fn) {
  return lista.map(fn).toList();
}

void main() {
  print(aplicarTransformacao([1, 2, 3], (x) => x * 3));
}