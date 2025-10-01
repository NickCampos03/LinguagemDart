List<String> comecamComA(List<String> lista) {
  return lista.where((s) => s.isNotEmpty && s[0].toUpperCase() == 'A').toList();
}

void main() {
  print(comecamComA(["Ana", "Bruno", "alberto", "Carlos"]));
}
