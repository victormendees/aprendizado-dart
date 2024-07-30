void printData(String nome, int idade, double peso) {
  // Declara uma função chamada 'printData' que aceita três parâmetros:
  // 'nome' do tipo String, 'idade' do tipo int, e 'peso' do tipo double.
  print("Dados 1 -> Nome: $nome, Idade: $idade, Peso: $peso");
  // Dentro da função, imprime a string "Dados 1 -> Nome: ", seguida dos valores
  // dos parâmetros 'nome', 'idade' e 'peso'.
  printMenorIdade(idade);
  // Chama a função 'printMenorIdade', passando o valor de 'idade' como argumento.
}

void printData2(String nome, int idade, double peso) {
  // Declara uma função chamada 'printData2' que aceita três parâmetros:
  // 'nome' do tipo String, 'idade' do tipo int, e 'peso' do tipo double.
  print("Dados 2 -> Nome: $nome, Idade: $idade, Peso: $peso");
  // Dentro da função, imprime a string "Dados 2 -> Nome: ", seguida dos valores
  // dos parâmetros 'nome', 'idade' e 'peso'.
  printAdulto(idade);
  // Chama a função 'printAdulto', passando o valor de 'idade' como argumento.
}

void printMenorIdade(int idade) {
  // Declara uma função chamada 'printMenorIdade' que aceita um parâmetro 'idade' do tipo int.
  if (idade >= 18) {
    // Verifica se 'idade' é maior ou igual a 18.
    print("Acesso liberado.");
    // Se a condição for verdadeira, imprime "Acesso liberado."
  } else {
    // Se a condição for falsa, executa o bloco de código abaixo.
    print("Acesso negado, somente pessoas acima de 18 anos podem acessar o site.");
    // Imprime "Acesso negado, somente pessoas acima de 18 anos podem acessar o site."
  }
}

void printAdulto(int idade) {
  // Declara uma função chamada 'printAdulto' que aceita um parâmetro 'idade' do tipo int.
  if (idade >= 18) {
    // Verifica se 'idade' é maior ou igual a 18.
    print("Acesso liberado.");
    // Se a condição for verdadeira, imprime "Acesso liberado."
  } else {
    // Se a condição for falsa, executa o bloco de código abaixo.
    print("Acesso negado, somente pessoas acima de 18 anos podem acessar o site.");
    // Imprime "Acesso negado, somente pessoas acima de 18 anos podem acessar o site."
  }
}

void main(List<String> arguments) {
  // Função principal que é o ponto de entrada para o programa Dart.
  // Recebe uma lista de argumentos da linha de comando (não utilizados aqui).

  String nome1 = "Victor";
  // Declara uma variável 'nome1' do tipo String e a inicializa com "Victor".
  int idade1 = 21;
  // Declara uma variável 'idade1' do tipo int e a inicializa com 21.
  double peso1 = 93.3;
  // Declara uma variável 'peso1' do tipo double e a inicializa com 93.3.

  String nome2 = "Fideliz";
  // Declara uma variável 'nome2' do tipo String e a inicializa com "Fideliz".
  int idade2 = 17;
  // Declara uma variável 'idade2' do tipo int e a inicializa com 17.
  double peso2 = 80.7;
  // Declara uma variável 'peso2' do tipo double e a inicializa com 80.7.

  printData(nome1, idade1, peso1);
  // Chama a função 'printData', passando 'nome1', 'idade1' e 'peso1' como argumentos.
  printData2(nome2, idade2, peso2);
  // Chama a função 'printData2', passando 'nome2', 'idade2' e 'peso2' como argumentos.
}
