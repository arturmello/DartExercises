import 'dart:io';

void main() {
  List<String> validPayments = ["cartao", "boleto", "paypal", "pix"];

  String selectedPayment = getValidPayment(validPayments);

  print("Método de pagamento escolhido: $selectedPayment");
}

// Função para obter um método de pagamento válido
String getValidPayment(List<String> validPayments) {
  String? payment;
  do {
    print("Escolha um método de pagamento: ${validPayments.join(", ")}");
    payment = stdin.readLineSync()?.toLowerCase();

    if (payment == null || !validPayments.contains(payment)) {
      print("Método de pagamento inválido. Tente novamente.");
    }
  } while (payment == null || !validPayments.contains(payment));

  return payment;
}
