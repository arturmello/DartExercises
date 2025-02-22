import 'dart:io';

/* 
1) Validação de categorias de produtos em um sistema de estoque
Você está desenvolvendo um sistema de gerenciamento de estoque onde cada produto deve pertencer a uma 
categoria específica como eletronicos, alimentos, vestuario e livros. 
Crie uma função que solicite à pessoa usuária que insira a categoria de um novo produto e valide a 
entrada, garantindo que a categoria existe no sistema.
*/
void main() {
  List<String> category = ["eletronics", "food", "clothes", "books"];
  String? entry = "";
  String chosenCategory = "";

  void getCategory() {
    print("Digite uma categoria: ${category.toString()}");
    entry = stdin.readLineSync();
    if (entry != null) {
      if (category.contains(entry)) {
        chosenCategory = entry!;
      } else {
        print("Categoria inválida.");
        getCategory();
      }
    }
  }

  getCategory();
  print("Cateogira válida: $chosenCategory");
}
