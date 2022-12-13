/* main() {
Exemplo 1
int a = 15;
int b = 2;
print(a+b);
int c = 5;
int e = 6;
print(c+e);
somaComPrint();
}
somaComPrint(){
  print('executei!!!');
}*/
/*main(){
somaComPrint(9, 9);
/*para chamar a função e so colocar o nome da função e os valores da variavel que sera 
feita a execução da função */
}
//Foi criado uma função fora de main 
/*A sintaxe e bem simples Nome que sera dado a função e as variaveis dentro de do parametro 
logo em seguida o o codigo a ser executado - Exemplo a baixo*/
//"nome"("tipodavariavel""variavel"){codigo da função}
 somaComPrint(int a, int b){
  print(a+b);
}*/
import 'dart:math';
main(){
  somaDoisNumerosQualquer();
}
void somaDoisNumerosQualquer(){
  int n1 =Random().nextInt(51);
  int n2 = Random().nextInt(61);
  print("Os valores sorteados são = $n1 e $n2. ");
  print(n1+n2);
}