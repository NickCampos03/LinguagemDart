import 'dart:io';

void main(){
  const carros = 12;
  int contador = 0;
  print("Digite as informacoes do carro:\n");
  for(int i = 1; i <= carros; i++){
    String? marca = stdin.readLineSync();
    String? modelo = stdin.readLineSync();
    String? cor = stdin.readLineSync();
    print('\n');
    print("Digite outro carro \n");
    if(cor?.toLowerCase() == 'azul'){
      contador += 1;
    }
  }
  print("Existem $contador carros azuis");
}