/*
11) Em busca da parada:

Escreva um programa que imprime letras de uma frase “Parou! Este código não continua.” 
A ideia é que o código pare na primeira letra “!” encontrada.
*/


void main() {
  String phrase = "Parou! Este código não continua.";
  printPhrase(phrase);
}

void printPhrase(String phrase) {
  for(var i = 0; i < phrase.length; i++) {
    print(phrase[i]);
    if(phrase[i] == "!") {
      break;
    }
  }
}