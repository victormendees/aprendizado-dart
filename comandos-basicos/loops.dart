void main(List<String> arguments) {
  // Função principal que é o ponto de entrada para o programa Dart.
  // Recebe uma lista de argumentos da linha de comando (não utilizados aqui).

  for (int i = 0; i < 6; i++) {
    // Um loop for que inicializa a variável 'i' com 0 e incrementa 'i' até que 'i' seja menor que 6.
    print("Iteracao: $i");
    // Imprime "Iteracao: " seguido do valor de 'i'.
  }

  int num = 0;
  // Declara uma variável inteira chamada 'num' e a inicializa com o valor 0.

  while (num < 6) {
    // Um loop while que executa o bloco de código enquanto 'num' for menor que 6.
    print("While: $num");
    // Imprime "While: " seguido do valor de 'num'.
    num++;
    // Incrementa o valor de 'num' em 1.
  }

  do {
    // Um loop do-while que executa o bloco de código pelo menos uma vez e depois enquanto 'num' for menor que 6.
    print("Do While: $num");
    // Imprime "Do While: " seguido do valor de 'num'.
    num++;
    // Incrementa o valor de 'num' em 1.
  } while (num < 6);
  // A condição do loop do-while que verifica se 'num' é menor que 6.
}
