import 'dart:io';

main() {
  stdout.write("Key é minha namorada? (s/N): ");
  bool key = stdin.readLineSync()! == "s";
  // so vai ser verdadeiro se colocar "s" se for qualquer outra coisa e false.
  stdout.write("Key é gostosa? (s/N): ");
  bool gostosa = stdin.readLineSync()! == "s";

  String resultado = key && gostosa ? "Sortudo" : "Azarado";
  // a primeira opção de String e verdadeiro e outro false.
  // caso de true vai sair "Sortudo" caso seja false "Azarado".
  print(resultado);
  print(key && gostosa ? "Felipe e foda" : "Perdedor");
  // Do mesmo jeito acima.
}
