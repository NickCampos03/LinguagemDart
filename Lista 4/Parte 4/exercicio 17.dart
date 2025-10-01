int contarVogais(String s) {
  final vogais = "aeiou";
  return s.split('').where((c) => vogais.contains(c)).length;
}

void main() {
  print(contarVogais("Programação em Dart"));
}
