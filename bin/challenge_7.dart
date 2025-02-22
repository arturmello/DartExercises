import 'dart:io';

void main() {
  List<String> operations = ['deposito', 'retirada', 'transferencia', 'pagamento'];
  String? operation;

  operation = validOperation(operation, operations);

  double? value;

  value = validaValor(value);

  print('Operação escolhida: $operation, Valor: $value');
}

double? validaValor(double? value) {
  print('Digite o valor da operação:');
  value = double.tryParse(stdin.readLineSync()!);

  if (value == null || value <= 0) {
    print('Valor inválido. Tente novamente.');
    return validaValor(value);
  } else {
    return value;
  }
}

String? validOperation(String? operation, List<String> operations) {
  print('Digite uma operação (deposito, retirada, transferencia, pagamento):');
  operation = stdin.readLineSync();

  if (operations.contains(operation)) {
    return operation;
  } else {
    print('Operação inválida. Tente novamente.');
    return validOperation(operation, operations);
  }
}