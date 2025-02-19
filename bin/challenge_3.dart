import 'dart:io';
/*3 - Implementando a verificação de saldo
  Você recebeu o seguinte trecho de código que, entre outras coisas, faz uma transferência Pix:

  import 'dart:io';

double saldo = 1000.0; // Saldo inicial em reais

void main() {
  print('Boas-vindas ao seu banco digital!');
  print('Seu saldo atual é de: R\$${saldo.toStringAsFixed(2)}');

  print('Digite o valor do Pix que deseja realizar:');
  double valorPix = double.parse(stdin.readLineSync()!);

  print(saldo - valorPix);
}

A sua missão é criar uma estrutura condicional que limite as transferências, seguindo a lógica a seguir:

Se houver saldo suficiente (o valor do Pix é igual ou menor ao saldo bancário): a operação é executada e o valor transferido é debitado do saldo;
Se houver saldo insuficiente (o valor do pix é maior que o saldo): o programa exibe uma mensagem “Saldo insuficiente”.
*/
void main() {
  
  double balance = 1000.0;

  print("Boas vindas ao seu banco digital!");
  print("Seu Saldo atual é de: R\$${balance.toStringAsFixed(2)}");

  print("Digite o valor do Pix que deseja realizar:");
  double pixValue = double.parse(stdin.readLineSync()!);

  if (pixValue <= balance) {
    balance -= pixValue;
    print("Transferência realizada com sucesso!");
    print("Saldo restante: R\$${balance.toStringAsFixed(2)}");
  } else {
    print("Saldo insuficiente.");
  }

}
