import 'dart:math';
main(){
 var nota = Random().nextInt(11);
 // Random() vai embaralhar aleatoriamente.
 //.nextInt(max) vai colocar um valor int dentro do random entre parenteses da de colocar i valor maximo que pode chegar.
 print('O valor da nota é $nota');
 if (nota >= 6.5){
  print('Aprovado!');
 } else if(nota >= 5){
  print('Recuperação!');
 }else if(nota >= 4) {
  print('Recuperação + Trabalho!');
 }else {
  print('Reprovado');
 }
// if laco condicional. if(condição){codigo}
// else caso nao esteja na condição do if
// else {codigo}. Nao tem como abrir else sem if
}