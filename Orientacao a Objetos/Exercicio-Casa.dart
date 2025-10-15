class Casa{
 String? nome;
 String? endereco;
 int? numeroDeQuartos;

 display(){
  print("nome da propriedade: ${nome}");
  print("endereco: ${endereco}");
  print("quantidade de quartos: ${numeroDeQuartos}");
 }
}

class Home{
  double? valor;

  display(){
    print("Valor da propriedade: ${valor}");
  }
}

void main(){
  Casa casa = Casa();

  Home home = Home();

  casa.nome = "Casa";
  casa.endereco = "Rua Rosa 150";
  casa.numeroDeQuartos = 3;

  home.valor = 150000;

  casa.display();
  print("\n");
  home.display();

}