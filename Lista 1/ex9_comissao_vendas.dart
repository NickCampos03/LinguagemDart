import 'dart:io';

void main(){
  
  print('Informe seu nome:');
  String? nome_vendedora = stdin.readLineSync()!;

  print('Informe o preço unitario:');
  double? calcas = double.parse(stdin.readLineSync()!);
  double? blusa = double.parse(stdin.readLineSync()!);
  double? saia = double.parse(stdin.readLineSync()!);

  print('Informe quantidade de cada roupa:');
  double? qtd_calcas = double.parse(stdin.readLineSync()!);
  double? qtd_blusa = double.parse(stdin.readLineSync()!);
  double? qtd_saia = double.parse(stdin.readLineSync()!);

  double total = (calcas*qtd_calcas) + (blusa*qtd_blusa) + (saia*qtd_saia);

  double comissao = total * 0.12;
  print('A comissao do vendedor(a) ${nome_vendedora} é : R\$ ${comissao}');

}