main() {
  double alunos = 6.99.roundToDouble();
  //funcionalidade .roundToDouble() ela arredonda um valor.
  double alunos1 = 6.99.truncateToDouble();
  //funcionalidade .truncateToDouble() retira as casas decimais.
  print(alunos);
  print(alunos1);

  String s1 = "Felipe Silva";
  print(s1);
  String s2 = s1.substring(0, 7);
  // funcionalidade .substring() faz a subleitura de uma variavel ate onde vc decidiu.
  print(s2);
  String s3 = s2.toUpperCase();
  // funcionalidade toUpperCase() transforma tudo em maiúsculo.
  print(s3);
  String s4 = s3.padRight(8, 'Gostoso ');
  // funcionalidade .padRight() adiciona uma string temporaria depois do indice que tu referenciou.
  var s5 = "Felipe Silva".substring(0, 7).toUpperCase().padRight(8, "Gostoso ");
  print(s4);
  print(s5);
}
