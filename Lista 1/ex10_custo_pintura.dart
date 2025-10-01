import 'dart:io';

void main(){
  double? largura_sala = double.parse(stdin.readLineSync()!); 
  double? altura_sala = double.parse(stdin.readLineSync()!); 
  double? comprimento_sala = double.parse(stdin.readLineSync()!); 
  double? qtd_demao = double.parse(stdin.readLineSync()!); 
  double? rendimento_tinta = double.parse(stdin.readLineSync()!); 
  double? preco_tinta = double.parse(stdin.readLineSync()!); 
  double? custo_maodeobra = double.parse(stdin.readLineSync()!); 

  double areaParedes = 2 * (largura_sala * altura_sala) + 2 * (comprimento_sala * altura_sala);
  double areaTeto = largura_sala * comprimento_sala;

  double areaTotal = (areaParedes + areaTeto) * qtd_demao;

  int latasNecessarias = (areaTotal / rendimento_tinta).ceil();
  double custoTintas = latasNecessarias * preco_tinta;
  double custoTotal = custoTintas + custo_maodeobra;

  print('Quantidade de latas necessárias: $latasNecessarias');
  print('Custo somente das tintas: R\$ $custoTintas');
  print('Custo total (tinta + mão de obra): R\$ $custoTotal\n');
}