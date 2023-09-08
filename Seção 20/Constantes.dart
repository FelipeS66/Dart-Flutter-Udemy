import 'dart:io';

/*stdout.write e stdin.readLineSync() precisam da biblioteca dart:io */
main() {
  const pi =
      3.1415; /*const é usado quando a variavel nao muda ela ja e declarada na compilação */
  stdout.write(
      'informe o raio: '); /* stdout.write imprime na tela e nao quebra a linha */
  var entradaDoUsuario = stdin
      .readLineSync()!; /* stdin.readLineSync() é um input que permite digitar na tela */
  final double raio = double.parse(entradaDoUsuario);
  final area = pi * raio * raio;
  print('O valor da area é: ' + area.toString());
}
