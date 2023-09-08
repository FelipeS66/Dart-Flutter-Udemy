main() {
  // Operadores Atribuição (Binário/Infix)
  double a = 3; // a recebe o valor de 3
  a = a + 3; // a soma o valor de 3 + 3 = 6
  a += 5; // a soma 6 + 5 = 11
  a -= 1; // a subtrai 11 - 1 = 10
  a *= 5; // a multiplica 10 * 5 = 50
  a /= 2; // a divide 50 / 2 = 25
  a %= 2; // a faz o modulo de 25 % 2 = 1
  print(a);
  /* Aprendi que da de fazer uma operação de calculo pegando a variavel é 
  colocando o operador na frente do igual que vai fazer a operação e também que 
  da de fazer relacionando a varialvel a ela mesmo fazendo a operação */

  // Operadores Relacionais (Binário/Infix) -> O resultado sempre é BOOL
  print(3 > 2); // 3 e maior que 2 'true'
  print(3 >= 1); // 3 e maior ou igual a 1 'true'
  print(3 < 5); // 3 e menor que 5 'true'
  print(3 <= 6); // 3 e menor ou igual a 6 'true'
  print(3 != 3); // 3 diferente de 3 'false'
  print(3 == 3); // 3 e igual a 3 'true'
  print(3 == '3'); // da false pq o tipo e diferente um e int e o outro String.
  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);
  // 2+5=7 3-1=2 7>2 = True
  // 4+7=11 7-4=3 11!=3 = True
  // True && True = True
  print(5 & 4);
  // 101 = 5
  // 100 = 4
  // 100 = 4
}
