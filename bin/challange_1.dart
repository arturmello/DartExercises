import 'dart:io';

/*
1 - Calculando idade para carteira de motorista:
Escreva um programa em Dart que verifica se uma pessoa pode ou não dirigir um veículo com base na sua idade.
O programa deve solicitar ao usuário que digite sua idade e então informar, com uma mensagem, se ele pode dirigir ou não. Implemente o código para fazer essa verificação.
*/
void main() {
  print("Digite sua idade: ");
  int age = int.parse(stdin.readLineSync()!);

  if (age >= 18) {
    print("Você pode dirigir");
  } else {
    print("Você não pode dirigir");
  }
}
