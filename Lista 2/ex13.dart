void main(){
  double joaozinho = 37.6;
  const idadeCrescimento = 18;
  const mediaCrescimento = 6.75;

  for (int i = 0; i <= idadeCrescimento; i++){
    joaozinho += mediaCrescimento;
  }
  double mediaMetros = joaozinho/100;
  print("Quanto tiver 25 anos Joaozinho tera: ${mediaMetros.toStringAsFixed(2)} ");
}