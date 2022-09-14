/*
-List
-Set
-Map
*/

main() {
  var aprovadosVar = ['felipe', 123, 'Jonas'];
  //var se torna do tipo list devido a tu inferir isso no valor.
  List aprovados = ['Felipe', 'Jonas', 'Savio'];
  // a contagem dos objetos de uma lista começa pelo 0.
  print(aprovadosVar);
  print(aprovadosVar is List); // aprovadoVar é do tipo List retorna True
  // is retorna uma condição como se fosse uma pergunta respondendo true or false.
  print(aprovados.elementAt(1));
  //.elementAt() coloca a posição do valor dentro dos parêtenses.
  print(aprovados[2]);
  // [] coloca a posição do valor dentro do colchete.
  print(aprovados.length);
  //.length funcionalidade para contar quantos objetos tem.

  Map<String, String> telefones = {
    "Felipe": "+55 (65) 99266-5134",
    "Jonas": "+55 (65) 9976-4689",
    "Savio": "+55 (65) 9697-8348"
  };
  // jeito correto de de fazer um Map
  // Map<"nome do tipo chave","nome do valor"> "nomaDoObjeto" = {"key":"Values" }.
  /*uma variavel do tipo map e composto por uma chave e um valor.
  "nomeda chave": "valor",  */
  print(telefones["Felipe"]); //retorna o valor da chave "Felipe".
  print(telefones.values);
  //.values retorna todos os valores dentro da variavel telefones.
  print(telefones.keys);
  //.keys retorna todas as chaves dentro da variavel telefones.
  print(telefones.entries);
  //.entries retorna todas as chaves e valores dentro da variavel.
  var telefones2 = {
    "Felipe": 65992665134,
    "Jonas": 556599764689,
    "Savio": 6596978348
  };
  // A variavel telefones2 tem dois tipos diferente inferidos como String e int.
  print(telefones2.values);
  /* para fazer um melhor map usa o var no lugar do map assim nao precisa colocar
  o tipo da chave e do valor. Ele sera inferido automaticamente */

  // Set seria um conjunto sem ordem predefinida e sem estar indexida
  Set<String> times = {'flamengo', 'vasco', 'Sao Paulo'};
  // Set nao aceita repetição como o List
  print(times);
  print(times.length);
  times.add('palmeiras');
  //.add adiciona um valor tipo string .add("nomedovalor");
  print(times);
  print(times.length);
  print(times is Set);
  print(times.first); //.first mostra o 1 objeto do Set.
  print(times.last); //.last mostra o ultimo objeto do Set.
}
