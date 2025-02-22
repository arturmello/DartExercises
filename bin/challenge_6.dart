import 'dart:io';

/* 
2) Validação de tipos de arquivos em um sistema de upload
Você está desenvolvendo um sistema de upload de arquivos que aceita apenas tipos específicos como pdf, 
jpg, png e docx. Crie uma função que solicite à pessoa usuária o tipo de arquivo a ser enviado e valide 
se a entrada é um tipo de arquivo permitido, solicitando novamente em caso de erro.
*/

void main() {
  requestFileType();
}

void requestFileType() {
  List<String> typesAllowed = ["pdf", "jpg", "png", "docx"];

  print("Digite o tipo de arquivo ${typesAllowed.toString()}");
  String fileType = stdin.readLineSync() ?? '';

  if(typesAllowed.contains(fileType.toLowerCase())) {
    print("Arquivo de tipo $fileType aceito");
  } else {
    print("Erro: Tipo de arquivo $fileType não permitido. Tente novamente");
    requestFileType();
  }
}