void main(List<String> arguments) {
  // Função principal que é o ponto de entrada para o programa Dart.
  // Recebe uma lista de argumentos da linha de comando (não utilizados aqui).

  int idade = 17;
  // Declara uma variável inteira chamada 'idade' e a inicializa com o valor 17.

  if (idade >= 18) {
    // Verifica se o valor de 'idade' é maior ou igual a 18.
    print("Acesso liberado.");
    // Se a condição for verdadeira, imprime "Acesso liberado."
  } else {
    // Se a condição anterior for falsa, executa o bloco de código abaixo.
    print("Acesso negado, somente pessoas acima de 18 anos podem acessar o site.");
    // Imprime "Acesso negado, somente pessoas acima de 18 anos podem acessar o site."
  }
}
