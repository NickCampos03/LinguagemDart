import 'dart:math';

void main(){
  const total_numeros = 1250;
  Random randomico = Random();
  int contagem = 0;

  for(int i = 1 ; i <= total_numeros; i++){
    int numero = randomico.nextInt(1000);
    if(numero<0 && numero%2 == 1){
        contagem = contagem + 1;
    }
  }
  print("Existem $contagem numeros impares negativos");
}