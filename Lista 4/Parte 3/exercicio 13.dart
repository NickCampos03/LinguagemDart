String? produtoMaisCaro(Map<String, int> produtos) {
  if (produtos.isEmpty) return null;
  return produtos.entries.reduce((a, b) => a.value > b.value ? a : b).key;
}

void main() {
  var produtos = {"Celular": 1200, "TV": 3500, "Notebook": 2800};
  print("Produto mais caro: ${produtoMaisCaro(produtos)}");
}
