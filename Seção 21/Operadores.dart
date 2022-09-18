import 'dart:io';

main() {
  //Operadores aritméticos binários/infix
  num a = 51;
  num b = 14;
  //deixei num ao inves de int devido a ter resultados que retorna double.
  var result = a + b;
  var result1 = a + b * a - b / a;
  var redondo = result1
      .truncateToDouble(); //truncateToDouble() para arredondar as casas decimais.
  // aqui fiz as variaveis usando var para nao ter erros, mais poderia ter usado tambem dynamic.
  print("adição: " + "(" + result.toString() + ")");
  print("subtração: " + "(" + (a - b).toString() + ")");
  print("multiplicação: " + "(" + (a * b).toString() + ")");
  print("divisão: " + "(" + (a / b).truncateToDouble().toString() + ")");
  print("módulo: " + "(" + (a % b).toString() + ")");
  print("Operação Usando mais de um sinal: " + "(" + redondo.toString() + ")");
  //se nao colocar um texto na operaçao nao deve ser feito assim.
  //se colocou deve colocar a funcionalidade .toString() para retornar o valor em String tambem.
  print("--------------------------------------------------------------");
  print("Digite somente Números!!!");
  stdout.write("digite o valor de dado: ");
  //stdout.write printa na tela mais nao quebra linha.
  //A funcionalidade stdout e studin deve se importar a biblioteca 'dart:io';
  var dado = stdin.readLineSync()!;
  //criei uma variavel que vc mesmo adiciona pelo teclado.
  var valorDeDado = double.parse(dado);
  //esta variavel transforma o que foi digitado em double
  print("O valor de dado + 14 é: " + "'" + (valorDeDado + b).toString() + "'");
  //aqui o retorno do valor digitado somado com variavel b.
  print("--------------------------------------------------------------");
  // Operadores Logicos
  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro); // AND -> E.
  print(ehFragil || ehCaro); // OR -> Ou.
  print(ehFragil ^ ehCaro); // XOR -> Ou Exclusivo.
  print(!ehFragil); //NOT -> Unário/Prefix
  print(!!ehCaro); //nega 2 vezes retornando o valor original.
}
