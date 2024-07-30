void main(List<String> arguments) {
  // Função principal que é o ponto de entrada para o programa Dart.
  // Recebe uma lista de argumentos da linha de comando (não utilizados aqui).

  List frutas = ["Morango", "Banana", "Abacaxi"];
  // Declara uma lista chamada 'frutas' e a inicializa com três strings: "Morango", "Banana", "Abacaxi".

  List nums = [100, 200, 300];
  // Declara uma lista chamada 'nums' e a inicializa com três inteiros: 100, 200, 300.

  print(frutas);
  // Imprime a lista 'frutas' no console. Resultado: [Morango, Banana, Abacaxi]

  print(nums);
  // Imprime a lista 'nums' no console. Resultado: [100, 200, 300]

  frutas.add("Uva");
  // Adiciona a string "Uva" ao final da lista 'frutas'.

  print(frutas);
  // Imprime a lista 'frutas' atualizada no console. Resultado: [Morango, Banana, Abacaxi, Uva]

  frutas.removeAt(0);
  // Remove o item no índice 0 da lista 'frutas' (o primeiro item, "Morango").

  print(frutas);
  // Imprime a lista 'frutas' após a remoção no console. Resultado: [Banana, Abacaxi, Uva]

  for (String fruta in frutas) {
    // Inicia um loop `for-in` para iterar sobre cada item da lista 'frutas'.
    // A variável 'fruta' é do tipo `String` e representa o item atual da lista.
    print("Fruta: $fruta");
    // Imprime "Fruta: " seguido do valor da variável 'fruta' no console.
  }
}
