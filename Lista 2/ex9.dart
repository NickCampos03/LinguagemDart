import 'dart:io';

void main(){
  const alunos = 40;
  double media_turma = 0.0;
  double soma = 0.0;

  for (int i = 1; i <= alunos; i++){
    print("Digite a nota do Aluno $i: \n");
    int? nota = int.parse(stdin.readLineSync()!);
    soma = soma + nota;
  }
  media_turma = soma / alunos;
  print("A media da turma foi: $media_turma");
  if(media_turma > 8){
    print("Esta turma é excelente !!!");
  } 
  else if (media_turma>=5 && media_turma <= 8){
    print("Esta turma é boa.");
  }
  else{
    print("Esta turma já era...");
  }
}