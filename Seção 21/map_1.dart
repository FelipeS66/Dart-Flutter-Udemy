
main() {
  Map<String, double> listaC = {
    "Arroz": 19.25,
    "Feijão":5.65,
    "Miojo":1.29,
    "Sardinha de tomate": 4.79,
  };
  for (var comp in listaC.keys) {
  print('Promoção $comp por apenas "${listaC[comp]}"');
    }
  for (var registro in listaC.entries){
    print("O ${registro.key} esta por apenas ${registro.value}");
  }
  //Outro modo de fazer com os dois valores.
  }