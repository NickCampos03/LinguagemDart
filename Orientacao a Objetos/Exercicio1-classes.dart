class Livros {
  String? nome;
  String? autor;
  double? preco;


  void display() {
    print('Nome: $nome');
    print('Autor: $autor');
    print('Preço: R\$ ${preco?.toStringAsFixed(2)}');
  }
}

void main() {
  Livros livro = Livros();
  livro.autor = "J.K. Rowling";
  livro.nome = "Harry Potter e a Pedra Filosofal";
  livro.preco = 15.90;

  livro.display();
}
