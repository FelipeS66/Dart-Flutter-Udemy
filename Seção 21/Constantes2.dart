main() {
  final lista = ['Felipe', 'Jonas', 'Savio'];
  lista.add('Caio');
  // final nao impede da variavel receber ou perder um objeto da lista.
  // caso a variavel seja do tipo final ela nao pode receber algo diferente.
  // Exemplo 1  : final lista = ['Felipe', 'Jonas', 'Savio'];
  // Exemplo 1  : lista = ['MAÇA', 'BANANA', 'MELANCIA'];
  /* no exemplo acima vai dar erro devido a lista ser do tipo final e vc ter 
  tentado fazer ela receber outra lista*/
  /*--------------------------------------------------------------------------*/
  // caso a variavel receba junto da lista o tipo const nada pode ser retirado da lista ou adicionado.
  // Exemplo 1 : final lista = const ['Felipe', 'Jonas', 'Savio'];
  // Exemplo 2 : const lista = ['Felipe', 'Jonas', 'Savio'];
  print(lista);
}
