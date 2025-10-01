import 'dart:io';

void main(){
  const numeros = 500;
  int maior = 0;
  int menor = 0; 
  int soma = 0;
  double media = 0.0;

  List <int> lista = stdin.readLineSync()!.split(" ").map(int.parse).toList();  
  
  for(int numero in lista){
    if(numero > maior ){
      maior = numero;
    }
    if(numero < menor){
      menor = numero;
    }
    soma = soma + numero;
  }
  media = soma / numeros;
  print("Maior numero $maior");
  print("Menor numero $menor");
  print("Soma $soma");
  print("Media ${media.toStringAsFixed(2)}");
}