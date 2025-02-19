import 'dart:io';

/*4) Verificando a maioridade em diferentes países
Escreva um programa que verifica a maioridade para dirigir em diferentes países. O programa deve solicitar ao usuário que insira sua idade e o país em que ele se encontra (por exemplo, Brasil, EUA, Japão) e informar se ele pode dirigir ou não, com base na legislação de cada país.

Utilize as idades mínimas de 18 anos para o Brasil, 16 anos para os EUA e 20 anos para o Japão.
*/

void main() {
  print("Digite sua iade: ");
  int age = int.parse(stdin.readLineSync()!);

  print("Digite o país em que se encontra (Brasil, EUA, Japão):");
  String country = stdin.readLineSync()!.toLowerCase();

  if((country == 'brasil' && age >= 18) ||
      (country =='eua' && age >= 16) ||
      (country == 'japão' && age >= 20)) {
        print("Você pode dirigir um veículo no $country.");
      } else {
        print("Você não pode dirigir um veículo no $country.");
      }
}