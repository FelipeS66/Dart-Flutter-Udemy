main () {
  //Caso tenha uma determinada repetição usar for.
  //Caso nao tenha usar while.
  // Exemplo usando uma variavel declarada fora.
  int cont = 100; 
  for(cont = 100; cont > 0; cont -= 4 ){
    print('Estou diminuindo $cont');
  }if ( cont >= 0) {
     print("0");
  } else {
    print('Acabou');
  }
// exemplo usando uma dentro do for
for(int a = 100; a > 0; a -= 5 ){
    print('Estou diminuindo $a');
  }
int b = 0;
for(; b <= 10; b+=3){
  print(b);
}
print("O valor de b é $b");
}


