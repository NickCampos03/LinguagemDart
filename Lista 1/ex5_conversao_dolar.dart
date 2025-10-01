import 'dart:io';

void main(){
    print("Cotação Atual do Dolar:");
    double? dolar = double.parse(stdin.readLineSync()!);
    print("Defina a Quantidade de Dolares:");
    double? qtd_dolar = double.parse(stdin.readLineSync()!);
    double valor_final = qtd_dolar*dolar;
    print("Valor da Conversao é RS ${valor_final} \n");
}