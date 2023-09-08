import 'dart:io';

main() {
  var digitado = '';
  // Criado uma variado do tipo String que nao contém nada.
  while (digitado != 'sair') {
    stdout.write('digite algo ou sair:');
    digitado = stdin.readLineSync()!;
  }
  // while a estrutura e assim 
  do {
    stdout.write('digite algo ou sair:');
    digitado = stdin.readLineSync()!;
  }while (digitado != 'sair');
  // *do vem primeiro que o while e so abre codigo
  //while vem logo no final do codigo com a condição entre parenteses com ponto e virgula.
  print('FIM');
}