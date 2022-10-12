
main() {
  /*foi feito um for que tem uma variavel "a" recebendo o valor de 0
  se "a" for menor ou igual a 10 ele vai aumentar o valor em 1
  depois foi feito um if com a condição que "a" seja maior ou igual 6
  colocado o break para quando chegar no valor 6 parar a contagem*/
  for(int a = 0; a <= 10; a++) {
    if (a >= 6){
       break;
    }
    print('Contando com Break $a');
  }
  /*foi feito um for que tem uma variavel "b" recebendo o valor de 0
  se "b" for menor ou igual a 10 ele vai aumentar o valor em 1
  depois foi feito um if com a condição de fazer a contagem com % 2
  colocado o continue ele vai fazer a contagem somente de numeros impar de 0 a 10.*/
  for(int b = 0;  b <=10; b++) {
    if (b % 2 == 0){
      continue;
    }
    print('Contando com Continue $b');
  }
}