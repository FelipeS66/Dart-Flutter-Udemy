main() {
  // Interpolação: Tu usa $ para chamar uma variavel dentro de uma string sem deixar muito grande.
  var nome = "Felipe";
  var status = "Rico";
  String reais = "1 milhão de reais";
  double exe1 = 84.66;

  String frase1 = nome + " recebeu " + reais + " é agora esta " + status + "!";
  // Na frase1 tu faz algo muito grtande que pode ser feito usando a interpolação.
  String frase2 = "$nome recebeu $reais é agora esta $status!";
  //Na frase2 tu faz usando interpolação e fica menor.
  print(frase1);
  print(frase2);
  // tambem pode ser feito direto no print. Como abaixo.
  print(nome + " recebeu " + reais + " é agora esta " + status);
  print("$nome recebeu $reais é agora esta $status");
  print("\$nome recebeu $reais é agora esta $status");
  // \essa barra e usada antes do $ para deixar ela literal.
  print("1+1 = ${1 + 1}");
  //se usar a chave com o $ tu pode trazer funcionalidades e fazer operaçoes.
  print("${exe1.truncateToDouble()}");
}
