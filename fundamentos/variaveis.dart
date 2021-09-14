void main() {
  int a = 10;

  double b = 3.1314;
  b = 3.1415;

  print(a * b);

  /*
  *O DART FAZ INFERÊNCIA EM VARIÁVEIS 'VAR', SENDO ASSIM NÃO SENDO POSSÍVEL
  * DEPOIS ALTERAR PARA OUTRO TIPO. EX: VAR A = STRING --> A = 3
  */

  var n1 = 2;
  var n2 = 4.5;
  var t1 = "texto";

  //n1 = "test";


/*
* Ao salvar valores feitos via Input pelo usuário do código, é preciso usar 
* uma interrogação na tipagem do dado. Por exemplo:
*
    import 'dart:io';
 
    main() {
    String? teste = stdin.readLineSync();
    print(teste);
    }
*
* Essa interrogação significa que o dado que vai vir pode não ser uma String, 
* mas que será convertido assim que for recebido. Ou seja, você pode digitar 
* números e mesmo assim eles serão tratados como String depois.

* Caso você utilize tipagem dinâmica (ou seja, utilize 'var' ao invés do tipo 
* exato de dado), é preciso fazer essa indicação no input mesmo, com uma '!' 
* ao invés de uma '?'. Essa solução é válida também ao se utilizar a tipagem.

* Dessa forma:

      import 'dart:io';
      
      main() {
      String teste = stdin.readLineSync()!;
      print(teste);
      }
*/
}
