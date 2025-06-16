/*
13) Implemente funções para registrar o nome dos alunos e suas notas escolares
Crie uma função, isolada da função main, com duas atividades: registrar o nome 
das pessoas e registrar suas notas escolares. O programa deve aceitar várias 
notas e encerrar a operação com um comando como fim. Veja um exemplo de como 
deve ficar o resultado no terminal:

Digite o nome do aluno:
Christian
Digite uma nota para o aluno (ou "fim" para terminar):
10
Digite uma nota para o aluno (ou "fim" para terminar):
8
Digite uma nota para o aluno (ou "fim" para terminar):
fim
*/


import 'dart:io';

void main() {
  registerStudent();
}

void registerStudent() {
  stdout.write("Digite o nome do aluno: ");
  String name = stdin.readLineSync()!;

  List<double> notes = [];

  while(true) {
    stdout.write('Digite uma nota para o aluno (ou "fim" para terminar): ');
    String entry = stdin.readLineSync()!;

    if (entry.toLowerCase() == "fim") {
      break;
    }
  }

  print("\nAluno: $name");
  print("Notas: $notes");
}