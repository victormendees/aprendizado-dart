void main(List<String> arguments) {
  // Função principal que é o ponto de entrada para o programa Dart.
  // Recebe uma lista de argumentos da linha de comando (não utilizados aqui).

  Map<String, String> estados = Map();
  // Declara um mapa chamado 'estados' com chaves do tipo String e valores do tipo String.
  // O mapa é inicialmente vazio.

  estados["MG"] = "Minas Gerais";
  // Adiciona uma entrada ao mapa 'estados' com a chave "MG" e o valor "Minas Gerais".

  estados["GO"] = "Goias";
  // Adiciona uma entrada ao mapa 'estados' com a chave "GO" e o valor "Goias".

  estados["SP"] = "Sao Paulo";
  // Adiciona uma entrada ao mapa 'estados' com a chave "SP" e o valor "Sao Paulo".

  estados["RJ"] = "Rio de Janeiro";
  // Adiciona uma entrada ao mapa 'estados' com a chave "RJ" e o valor "Rio de Janeiro".

  print(estados);
  // Imprime o mapa 'estados' no console, mostrando todas as chaves e valores.

  estados.forEach((key, value) {
    // Itera sobre cada entrada do mapa 'estados'.
    // A função `forEach` recebe um callback com dois parâmetros: 'key' e 'value'.
    // 'key' representa a chave do mapa e 'value' representa o valor associado a essa chave.
    print("Sigla: $key, Nome: $value");
    // Imprime a chave e o valor de cada entrada no console, formatados como "Sigla: key, Nome: value".
  });
}
