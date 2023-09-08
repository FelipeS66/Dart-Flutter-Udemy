
main() {
  /*
  var notas = [8.9, 5.4, 9.9, 6.9, 7.5];
  //  lista criada 
  for(var i = 0; i < notas.length; i++) {
    print("Nota ${i + 1} = ${notas[i]}");
  }
  Foi criado uma variavel recebendo o valor de zero
  para poder percorrer os indices da lista, sempre acrescentando
  todos os indices que existem na lista.*/
  //for in
  var notas = [8.9, 5.4, 9.9, 6.9, 7.8];
  for(var nota in notas) {
    print('Nota = $nota');
  }

  var coordenadas = [
  [-53.5982, 0.0718],
  [-14.3953, 136.0739],
  [33.4173, -59.6243],
  [-23.8576, 77.9340],
  [-12.1719, -21.8785]
  ];
  for (var coordenada in coordenadas) {
    for(var yx in coordenada) {
      print('Cordenadas aleatorias $yx');
    }
  }
  //Foi feito um for dentro do for para percorrer uma lista dentro de outra lista.
}