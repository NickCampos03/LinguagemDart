import "dart:io";
List<String> tarefas = [];


void criacao(String tarefa){
  tarefas.add(tarefa);
}

void modificacao(String tarefa){
  if (tarefas.contains(tarefa)) {
    print("Digite a nova tarefa:");
    String? novaTarefa = stdin.readLineSync();
    if (novaTarefa != null) {
      int indice = tarefas.indexOf(tarefa);
      tarefas[indice] = novaTarefa;
      print("Tarefa modificada com sucesso!");
    }
  } else {
    print("Tarefa não encontrada.");
  }
}

void acesso(){
  if(tarefas.isEmpty){
    print("Lista Vazia");
  }
  else{
    print("Lista:");
    for(int i = 0; i < tarefas.length; i++){
      print("Tarefa ${tarefas[i]}");
    }
  }
}

void removendo(String tarefa){
  if(tarefas.isEmpty){
    print("Lista Vazia");
  }
  bool remover = tarefas.remove(tarefa);
  if(remover == true){
    print("Tarefa ${tarefa} removida com sucesso");
  }
  else{
    print("Tarefa ${tarefa} nao existe");
  }
}
void main(){
  print("Digite o que voce quer fazer:");
  int valor = int.parse(stdin.readLineSync()!);
  while(true){
    if(valor == 1){
      String tarefa = stdin.readLineSync()!;
      criacao(tarefa);
      print("Tarefa ${tarefa} adicionada");
    }
    else if (valor == 2){
      String tarefa = stdin.readLineSync()!;
      modificacao(tarefa);
    }
    else if (valor == 3){
      acesso();
    }
    else if (valor == 4){
      String tarefa = stdin.readLineSync()!;
      removendo(tarefa);
    }
    else if (valor == 99){
      print("Saindo...");
      break;
    }
    else{
      print("Valor invalido");
    }
    valor = int.parse(stdin.readLineSync()!);
  }
}