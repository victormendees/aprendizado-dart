void main(List<String> arguments) {
  // Função principal que é o ponto de entrada para o programa Dart.
  // Recebe uma lista de argumentos da linha de comando (não utilizados aqui).

  String operacao = "Somar";
  // Declara uma variável do tipo String chamada 'operacao' e a inicializa com o valor "Somar".

  int valor1 = 200, valor2 = 100;
  // Declara duas variáveis inteiras, 'valor1' e 'valor2', e as inicializa com os valores 200 e 100, respectivamente.

  switch(operacao) {
    // Inicia uma estrutura de controle switch que avalia a variável 'operacao'.

    case "Somar":
      // Caso 'operacao' seja igual a "Somar", executa o bloco de código abaixo.
      print("${valor1 + valor2}");
      // Imprime o resultado da soma de 'valor1' e 'valor2'.

      break;
      // Encerra o caso "Somar" no switch.

    case "Subtrair":
      // Caso 'operacao' seja igual a "Subtrair", executa o bloco de código abaixo.
      print("${valor1 - valor2}");
      // Imprime o resultado da subtração de 'valor1' e 'valor2'.

      break;
      // Encerra o caso "Subtrair" no switch.

    default:
      // Caso 'operacao' não corresponda a nenhum dos casos acima, executa o bloco de código abaixo.
      print("Nenhuma operacao encontrada");
      // Imprime a mensagem "Nenhuma operação encontrada".

  }
  // Encerra a estrutura switch.
}
