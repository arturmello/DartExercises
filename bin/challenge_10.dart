/*
2) Mostrando nomes no terminal
Crie uma lista de nomes que é exibida no terminal com o for. Os nomes podem ser: Ana, João e Maria.

O resultado esperado no terminal é o seguinte:

Nome: Ana
Nome: João
Nome: Maria
*/

void main() {
  List<String> names = <String>["Nome: Ana", "Nome: João", "Nome: Maria"];
  printNames(names);
}

void printNames(List<String> names) {
  for(var i = 0; i < names.length; i++) {
    print(names[i]);
  }
}