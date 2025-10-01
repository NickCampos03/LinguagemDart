import 'dart:io';

void main(){
  const produto = 400;
  for (int i = 1; i <= produto; i++){
    print("Produto ${i}: \n");
    print("Custo de Producao:\n");
    double? precoCusto = double.parse(stdin.readLineSync()!);
    print("Valor de Venda: \n");
    double? precoVenda = double.parse(stdin.readLineSync()!);

    if(precoVenda > precoCusto){
      print("Lucro\n");
    }
    else if(precoVenda < precoCusto){
      print("Prejuizo \n");
    }
    else{
      print("Empate \n");
    }
  }
    

}