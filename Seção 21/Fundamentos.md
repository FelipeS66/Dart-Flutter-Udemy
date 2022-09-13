## Sentença do código Dart
- Sempre termina com ';'
- Usa {} para abrir um bloco de código
- A porta de entrada do Dart e usado o main
#### Exemplos:
```dart 
main() {
    print('Olá Dart!');
}
```
## Tipo de Variáveis
- int =  utilizado para o armazenamento de qualquer número inteiro.
- double = utilizado para o armazenamento de números de pontos flutuantes. 
- var = vai inferir o valor colocado.
- final = Uma variável ou atributo final pode ser inicializada em algum momento após a sua declaração, porém uma vez atribuído um valor, este não poderá mais ser alterado.
- const = Utilizado antes da especificação do tipo durante a declaração da variável. Assim, o valor inicializado nunca mais poderá ser mudado.
- dynamic = Ultilizado quando nao quer colocar um valor predefinido na variavel.
- bool  = ultilizado quando for verdadeiro ou falso (true) ou (false).


<details>
    <summary>Exemplo int e double</summary>

```dart
main() {
/* "tipo da variavel" int "nome da variável" a = "valor" 2; */
    int a = 2;
/* "tipo da variavel"  double "nome da variável" b = "valor" 3.1415; */
    double b = 3.1415;
}
```
</details>
<details>
    <summary>Exemplo var</summary>

```dart
main() {
    var n1 = 2;
    var n2 = 5.465;
    /*"aspas" duplas ou 'aspas' simples sao para tipo string (texto)*/
    var result = "resultado é: ";
    print(result + (n1 + n2).toString());
    /*.toString retorna o resultado da soma em String.*/
    print(n1.runtimeType); 
    /*.runtimeType diz qual é o tipo da variavel.*/
}
```
</details>
<details>
    <summary> Exemplo final </summary>

```dart
import 'dart:io';
main() {
  final pi = 3.1415; //final é usado quando nao tem alteração na variável
  print('Qual o valor de raio: ');
  // ou pode usar stdout.write("Qual o valor de raio: ") para nao haver quebra da linha.
  var digite = stdin.readLineSync()!; // cria um input para dar valor a variavel
  final double raio = double.parse(digite); // Faz a leitura do String para Double
  print("O Resultado é: " + (pi * raio).toString());
  print(digite);
  print(pi);
}
```
</details>

<details>
    <summary>Exemplo const</summary>

```dart 
main() {
    const userName = 'Felipe';
    print(userName);
    userName = 'Richard';
    // vai da erro devido a variavel username ter recebido const e ja ter valor definido e nao pode receber um novo valor.
}
```
</details>    
<details>
    <summary>Exemplo dynamic</summary>

```dart
main() {
    dynamic x = "Felipe";
    print(x);
    x = 123;
    print(x);
    x = 5.45;
    print(x);
    x = false;
    print(x);
}
``` 
</details>
<details>
    <summary>Exemplo Bool</summary>

```dart
    main() {
        bool estouComMeuCelular = true;
        bool pcQuebrado = false;
        print(estouComMeuCelular || pcQuebrado);
        //retorna true devido a || ser "ou" nesse caso retorna verdadeiro se tiver uma variavel verdadeira.
        print(estouComMeuCelular && pcQuebrado);
        //retorna false devido a && ser "e" nesse caso retorna verdaderio se os dois estiver verdadeiro. 
    }
```


## Atualização na entrada do usuário no Dart
- Nas novas versões do Dart, ao salvar valores feitos via Input pelo usuário do código, é necessário utilizar uma exclamação lá no final do método que faz a leitura do que foi digitado pelo usuário.É preciso que fique assim:
```dart
import 'dart:io';
main() {
  String teste = stdin.readLineSync()!;
  print(teste);
}
```
- Essa exclamação acontece por causa das regras do Null Safety no Dart/Flutter que foram inseridas nas novas versões e a exclamação indica ao Dart que o valor vai ser diferente de nulo, ou seja, ela garante que existirá um valor para ser salvo.
