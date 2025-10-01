import 'dart:math';

void main(){
  const valores = 5000;
  Random numeros = Random();
  int maior = 0;
  int menor = 1000;

  for(int i = 1; i <= valores; i++){
    int numero = numeros.nextInt(1000);
    print("Numero gerado foi $numero");
    if(numero < menor){
      menor = numero;
    }
    if(numero > maior){
      maior = numero;
    }
  }
  print("O maior numero gerado foi $maior e o menor foi $menor");
}