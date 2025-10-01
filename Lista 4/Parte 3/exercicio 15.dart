Future<String> buscarDadosFake() async {
  await Future.delayed(Duration(seconds: 2));
  return "Dados recebidos";
}

void main() async {
  print("Buscando...");
  var dados = await buscarDadosFake();
  print(dados);
}
