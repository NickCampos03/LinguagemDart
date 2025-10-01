import 'dart:math';

void main(){
  const total_numeros = 1500;
  int total_somas = 0;
  Random randomico = Random();

  for(int i = 1; i <= total_numeros; i++){
    int numero = randomico.nextInt(1000);
    total_somas +=numero;
  }
  print("A média final é: ${total_somas/total_numeros}");
}