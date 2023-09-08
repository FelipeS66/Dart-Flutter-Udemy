main() {
  int a = 5; /* int para numeros inteiros */
  double b = 3.315; /* double para numeros flutuantes */
  print(a);
  print(b);
  print(a + b);
  /* var o dart inferi o valor que colocou */
  var n1 = 2;
  var n2 = 5.465;
  /*"aspas" duplas ou 'aspas' simples sao para tipo string (texto)*/
  var result = "resultado é: ";
  print(result + (n1 + n2).toString());
  /*.toString retorna o resultado da soma em String*/
  print(n1.runtimeType);
  print(n2.runtimeType);
  print(result.runtimeType);
  /*runtimeType diz que tipo de variavel é*/
}
