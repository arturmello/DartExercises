import 'dart:io';

/*
2 - Retornando os meses do ano
Desenvolva um programa em Dart que solicita ao usuário que digite um número de 1 a 12 e retorna o mês correspondente do ano. 
Por exemplo, ao digitar 2, o programa retorna a mensagem “Fevereiro”.
*/
void main() {
  print("Digite um número de 1 a 12 para saber a que mês ele pertence: ");
  int month = int.parse(stdin.readLineSync()!);


  void monthCount() {
    switch (month) {
      case 1:
        print("Janeiro");
        break;

      case 2:
        print("Fevereiro");
        break;

      case 3:
        print("Março");
        break;

      case 4:
        print("Abril");
        break;

      case 5:
        print("Maio");
        break;

      case 6:
        print("Junho");
        break;

      case 7:
        print("Julho");
        break;

      case 8:
        print("Agosto");
        break;

      case 9:
        print("Setembro");
        break;

      case 10:
        print("Outubro");
        break;

      case 11:
        print("Novembro");
        break;

      case 12:
        print("Dezembro");
        break;
    }
  }
  monthCount();
}