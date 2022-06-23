
/*
2) Dado a sequência de Fibonacci, onde se inicia por 0 e 1 e o próximo valor sempre será a soma dos 2 valores anteriores (exemplo: 0, 1, 1, 2, 3, 5, 8, 13, 21, 34...), escreva um programa na linguagem que desejar onde, informado um número, ele calcule a sequência de Fibonacci e retorne uma mensagem avisando se o número informado pertence ou não a sequência.



IMPORTANTE:

Esse número pode ser informado através de qualquer entrada de sua preferência ou pode ser previamente definido no código;

*/
// 2 Sobre Fibonacci

import 'dart:io';

/// Achar a sequencia Fibonacci
int fib(int n) {
  if (n < 2) {  
    return n;
  }
  return fib(n - 2) + fib(n - 1);  
}

void main() {
  int n;
  
  print("Qual n você quer olhar na sequência Fibonacci");
  String inTemp = stdin.readLineSync();
  
  try {
    n = int.parse(inTemp);
  } on FormatException {  //uh oh, não é possivel retornar numero não inteiro
    print("Este numero não é inteiro.");
    return;
  }
  
  print("fib($n) = ${fib(n)}");
}
