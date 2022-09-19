## Sentença do código Dart
- ***Sempre termina com ';'***
- ***Usa {} para abrir um bloco de código***
- ***A porta de entrada do Dart e usado o main***
#### Exemplos:
```dart 
main() {
    print('Olá Dart!');
}
```
## Tipo de Variáveis
- **int** =  *utilizado para o armazenamento de qualquer número inteiro.*
---
- **double** = *utilizado para o armazenamento de números de pontos flutuantes.*
--- 
- **var** = *vai inferir o valor colocado.*
---
- **final** = *Uma variável ou atributo final pode ser inicializada em algum momento após a sua declaração, porém uma vez atribuído um valor, este não poderá mais ser alterado.*
---
- **const** = *Utilizado antes da especificação do tipo durante a declaração da variável. Assim, o valor inicializado nunca mais poderá ser mudado.*
---
- **dynamic** = *Ultilizado quando nao quer colocar um valor predefinido na variavel.*
---
- **bool**  = *ultilizado quando for verdadeiro ou falso (true) ou (false).*


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
</details>

## Tipos Basicos 

- **List** = *Como o nome sugere ele faz uma lista usando [].*
---
- **Map** = *E que nem o list so que tu cria uma chave e valor usando {'key':'valor'}.* 
---
- **Set** = *E que nem o Map usando {} so que usa só objeto que nem o list*
---

<details>
    <summary>Exemplo List</summary>

```dart
main(){
    List aprovados = ['Felipe', 'Jonas', 'Savio'];
    //List sempre começa contando os objetos de 0.
    print(aprovados[2]);
    //retorna o valor da lista Savio.
    print(aprovados.elementAt(1));
    //retorna o valor da lista Jonas.
}
```
</details>
<details>
    <summary>Exemplo Map</summary>

```dart
main() {
    //2 jeitos de fazer o map
    Map<String,String> telefone = {
        "Felipe": "(65)9984-4568",
        "Jonas": "(65)9954-4468",
        "Savio": "(65)9985-4868"
    };
    print(telefone['Felipe']);
    // retorna o valor da chave especificado no objeto telefone.
    print(telefone.values);
    // retorna todos os valores do objeto telefone.
    print(telefone.keys);
    // retorna todas as chaves do objeto telefone.
    print(telefone.entries);
    // retorna chave e valores do objeto telefone.
    print()
    var telefone2 = {  
        "Felipe": "(65)9984-4568",
        "Jonas": "(65)9954-4468",
        "Savio": "(65)9985-4868"
    };
    // fazendo o objeto do tipo var vai inferir sozinho o tipo do objeto.
}
```
</details>    
<details>
    <summary>Exemplo Set</summary>

```dart
main() {
// como map ele pode ser feito com var 
Set<String> time = {"Flamengo", "Palmeiras", "Vasco", "Gremio"};
// Set nao tem como fazer repetição de objeto.
print(time);
print(time.length);
// retorna a quantidade de objetos no set
print(time.last);
// retorna o ultimo objeto.
print(time.first);
// retorna o primeiro objeto.
time.add("Cuiaba");
//.add() adiciona o objeto no final da lista
print(time is Set);
// Retorna true pq e um Set.
}
```
</details>

## Funcionalidades Basicas
- ***.roundToDouble(); =*** *Usado para arredondar um valor.*
---
- ***.truncateToDouble(); =*** *Usado para tirar as casas decimais.*
---
- ***.subString(); =***  *Usado para fazer a subleitura da variavel entre uma indice e o final dela.*
---
- ***.toUpperCase(); =*** *Usado para deixar uma String totalmente em letras maiúsculas.*
---
- ***.toLowerCase(); =*** *Usado para deixar uma String totalmente em letras minúsculas.*
---
- ***.padRight(); =*** *Usado para escrever uma String numa variavel a direita depois de ter especificado a indice onde começar.*

<details>
    <summary>Exemplo roundToDouble</summary>

```dart
main() {
    var keyAluna = 6.99.roundToDouble();
    print(keyAluna);//retorna 7 pq ele arredonda o valor.
}
```
</details>
<details>
    <summary>Exemplo truncateToDouble</summary>

```dart
main() {
    var keyAluna = 6.99.truncateToDouble();
    print(keyAluna);
    //retorna 6 devido a ter retirado as casas decimais
}
```
</details>
<details>
    <summary>Exemplo subString</summary>

```dart
main() {
    var key = 'Namorada';
    print(key.subString(1,5));
    //retorna amor.
}
```
</details>
<details>
    <summary>Exemplo toUpperCase</summary>

```dart
main() {
    var key = 'Namorada';
    print(key.toUpperCase());
    //retorna NAMORADA.
}
```
</details>
<details>
    <summary>Exemplo toLowerCase</summary>

```dart
main() {
    var key = 'NAMORADA';
    print(key.toLowerCase());
    //retorna namorada.
}
```
</details>
<details>
    <summary>Exemplo padRight</summary>

```dart
main() {
    var key = 'Minha ';
    print(key.padRight(7, 'Namorada'));
    //retorna Minha Namorada.
}
```
</details>

## Operadores Aritméticos e Lógicos
### Aritméticos :
- **( + )** :*Faz cálculos de adição.*
- **( - )** :*Faz cálculos subtração.*
- **( * )** :*Faz cálculos  multiplicação.*
- **( / )** :*Faz cálculos divisão.*
<details>
    <summary>Exemplo Adição</summary>

```dart 
main() {
    int a = 5;
    int b = 6;
    print(a + b);
    //retorna o valor -> 11
}
```
</details>
<details>
    <summary>Exemplo Subtração</summary>

```dart
main() {
    int a = 8;
    int b = 6;
    print(a - b);
    //retorna o valor -> 2 
```
</details>
<details>
    <summary>Exemplo Multiplicação</summary>

```dart
main() {
    int a = 5;
    int b = 5;
    print(a * b);
    //retorna o valor -> 25 
```
</details>
<details>
    <summary>Exemplo Divisão</summary>

```dart
main() {
    int a = 10;
    int b = 2;
    print(a / b);
    //retorna o valor -> 5 
```
</details>

---
### Lógicos :
- **(&&)**:*And para a conjunção lógica 'E' retorna verdadeiro quando os dois valores de entrada passados para ele são verdadeiros, caso contrário ele retorna falso.*
---
- **(||)**:*Or para a disjunção lógica 'Ou' retorna verdadeiro quando um ou outro valor de entrada é verdadeiro e também quando os dois valores são verdadeiros. Ele só retorna falso quando os dois valores de entrada são falsos.*
---
- **(^)**:*Xor para a disjunção lógica 'OU Exclusivo' retornar verdadeiro quando um dos dois valores é verdadeiro, porém retorna falso se os 2 valores forem verdadeiro. Ele também retorna falso se os dois valores de entrada forem falsos.*
---
- **(!)**:*Not para a negação lógica 'Não' diferente dos demais que vimos até agora, realiza uma operação sobre um único valor. Se o valor for verdadeiro ele retorna falso e se o valor for falso ele retorna verdadeiro.*
---
- **(!!)**:*Not2x ou Negação Dupla é parecido com o operador Not só que nega duas vezes, acaba ficando com o valor original.*

<details>
    <summary>Exemplo &&</summary>

```dart
main() {
    bool ehCaro = true;
    bool ehFragil = true;
    print(ehCaro && ehFragil);
    //retorna true 
    bool estaFrio = true;
    bool estaQuente = false;
    print(estaFrio && estaQuente);
    //retorna false
}
```
</details>
<details>
    <summary>Exemplo !!</summary>

```dart
main() {
    bool ehCaro = true;
    bool ehFragil = true;
    print(ehCaro || ehFragil);
    //retorna true.
    bool estaFrio = true;
    bool estaQuente = false;
    print(estaFrio || estaQuente);
    //retorna true.
    bool eh22 = false;
    bool eh23 = false;
    print(eh22 || eh23);
    //retorna false.
}
```
</details>
<details>
    <summary>Exemplo ^</summary>

```dart
main() {
    bool ehCaro = true;
    bool ehFragil = true;
    print(ehCaro ^ ehFragil);
    //retorna false.
    bool estaFrio = true;
    bool estaQuente = false;
    print(estaFrio ^ estaQuente);
    //retorna true.
    bool eh22 = false;
    bool eh23 = false;
    print(eh22 || eh23);
    //retorna false.
}
```
</details>
<details>
    <summary>Exemplo !</summary>

```dart
main() {
    bool ehCaro = true;
    bool ehFragil = false;
    print(!ehCaro);
    //retorna false.
    print(!ehFragil);
    //retorna true
}
```
</details>

<details>
    <summary>Exemplo !!</summary>

```dart
main() {
    bool ehCaro = true;
    bool ehFragil = false;
    print(!!ehCaro);
    //retorna true.
    print(!!ehFragil);
    //retorna false.
}
```
</details>

## Operadores Atribuição e Relacionais
#### Atribuição :
```dart 
main() {
// Operadores Atribuição (Binário/Infix)
  double a = 3; // a recebe o valor de 3
  a = a + 3; // a soma o valor de 3 + 3 = 6
  a += 5; // a soma 6 + 5 = 11
  a -= 1; // a subtrai 11 - 1 = 10
  a *= 5; // a multiplica 10 * 5 = 50
  a /= 2; // a divide 50 / 2 = 25
  a %= 2; // a faz o modulo de 25 % 2 = 1
  print(a);
}
```
---
#### Relacionais :
```dart
main(){
// Operadores Relacionais (Binário/Infix) -> O resultado sempre é BOOL
  print(3 > 2); // 3 e maior que 2 'true'
  print(3 >= 1); // 3 e maior ou igual a 1 'true'
  print(3 < 5); // 3 e menor que 5 'true'
  print(3 <= 6); // 3 e menor ou igual a 6 'true'
  print(3 != 3); // 3 diferente de 3 'false'
  print(3 == 3); // 3 e igual a 3 'true'
  print(3 == '3'); // da false pq o tipo e diferente um e int e o outro String.
  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);
  // 2+5=7 3-1=2 7>2 = True
  // 4+7=11 7-4=3 11!=3 = True
  // True && True = True
  print(5 & 4);
  // 101 = 5
  // 100 = 4
  // 100 = 4
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
