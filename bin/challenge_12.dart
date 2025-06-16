/*
12) Crie a lista para armazenar os nomes dos alunos e suas notas
Use listas e variáveis para armazenar os nomes e notas dos alunos. 
Lembre-se de que uma pessoa aluna pode ter várias notas. Você pode guardar listas dentro de listas.

Dica: a ideia aqui é apenas declarar as listas e variáveis. Nada muito complexo por enquanto!
*/

void main() {
  List<String> studentNames = ["Ana", "João", "Maria"];
  List<List<double>> studentGrades = [
    [9.0, 8.5, 10.0],
    [7.0, 6.5, 8.0],
    [10.0, 9.5, 9.0],
  ];

  print(studentNames);
  print(studentGrades);
}