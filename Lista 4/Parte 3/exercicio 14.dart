T maior<T extends Comparable>(T a, T b) {
  return a.compareTo(b) >= 0 ? a : b;
}

void main() {
  print(maior(10, 20));
  print(maior("uva", "banana"));
}
