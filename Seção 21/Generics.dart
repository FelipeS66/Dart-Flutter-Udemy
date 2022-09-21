main() {
  var listaCoisas = ['banana', 132, 1874.486, true];
  print(listaCoisas);
  // list var tem varios tipos diferentes e generico e mais dificil para ser trabalhar.
  {
    List<String> compras = ['Arroz', 'Feijao', 'Miojo'];
    // list esta especificada com o tipo que e String entao nao pode ser add algo diferente de String.
    compras.add('Sardinha');
    // .add(); adiciona um objeto na variavel e tem que ser do mesmo tipo se ela esta especifica se nao da erro.
    compras.add('Asa Drummete');
    print(compras);
  }
  Map<String, double> comprasValor = {
    'Arroz': 12.89,
    'Feijao': 8.99,
    'Miojo': 1.75,
  };
  //No Map a Key e value nao precisa ser do mesmo tipo. Exemplo acima
  comprasValor.addAll({'Sardinha': 16.89});
  // Usar .addAll({key:value}); para adiciona no Map.
  print(comprasValor);
  comprasValor.remove('Sardinha');
  //Usa .remove(Key); para remover Key e value atribuido no Map.
  print(comprasValor);
}
