/*
  - Números (int e double)
  - String (String)
  - Booleano (bool)
  - dynamic 
 */

main() {
  int n1 = 3;
  double n2 = (-5.67).abs();
  double n3 = double.parse("12.765");
  num n4 = 6;
  /*num seria como um pai para o tipo int e double podendo receber
  os dois.*/

  //double.parse("") converte um valor string em numerico.

  /*double n2 = (-5.67).abs(); vai entregar o valor absoluto ou seja 
  positivo tambem podendo ser do valor literal ou apartir da variavel como 
  n2.abs(); retornando o valor absoluto se for positivo retorna positivo. */

  print(n1 + n2 + n3 + n4);
  /*nesse caso a soma retornara um double devido a que operaçao
  vai escolher o tipo que mais armazena informação no caso seria double devido 
  casas decimais.*/
  n4 = 6.7;
  //n4 recebendo o tipo double mudando assim o resultado final.
  print(n1 + n2 + n3 + n4);

  String s1 = "bom";
  String s2 = " DIA";
  // quando for fazer junção de String deixa espaço para nao grudar.

  print(s1.toUpperCase() + s2.toLowerCase() + "!!!");
  //colocando .depois da variavel de de colocar uma funcionalidade.
  //.toUpperCase transforma todas as letras em maiúscula se elas estiver minúscula.
  //.toLowerCase transforma todas as letras em minúscula se estiver em maiúscula.
  //da de concatenar string sem ser definida por uma variavel.

  bool estaChovendo = true; //bool tipo basico para verdadeiro ou false
  bool muitoFrio = false;

  print(estaChovendo || muitoFrio); //retornara true pq estaChovendo e true.
  print(estaChovendo && muitoFrio); //retornara false pq muito frio e false
/* || significa ou (estaChovendo ou muitoFrio como em um dos dois tem true 
retornara true caso os dois forem false dara false*/
/* && significa e (estaChovendo e muitoFrio retornara false pq precisa dos dois
 esta true ou se os dois estiverem false dara false.)*/

  dynamic x = "Um texto bem legal";
  //dynamic e um tipo nao predefinido podendo mudar para qualquer tipo mais a frente.
  print(x);
  x = 123;
  print(x);
  x = true;
  print(x);

  var y = "Outro texto bem legal";
  // var indentifica o valor definido e transforma a variavel no tipo do valor.
  // y = 123; aqui da erro pq y ta recebendo um tipo inteiro (int).
  //nesse caso y so pode receber string e nao outro tipo. que nem dynamic faz.
  print(y);
}
