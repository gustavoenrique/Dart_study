/*
*   Podemos utilizar uma função como retorno de outro função para separar os 
* processamentos.
* EX: Podemos simplificar a função abaixo que levaria 33s por outra que levaria
* apenas 13s
* 
* funcao(p1, p2){
*     // 10s -> p1
*     sentença #01
*     sentença #02
*     sentença #03
* 
*     // 1s -> p2
*     sentença #04
*     sentença #05
* }
*   funcao(5)(5); //33s
*   funcao(3)(5) //33s
*   funcao(6)(5) //33s
*
* funcao(p1){
*     // 10s -> p1
*     sentença #01
*     sentença #02
*     sentença #03
* 
*     return (p2){
*       // 1s -> p2
*       sentença #04
*       sentença #05
*     }
* }
* 
* var funcaoInicial = funcao(5); //10s
*  funcaoInicial(3) //1s
*  funcaoInicial(6) //1s
*  funcaoInicial(8) //1s

*/

int Function(int) somaParcial(int a) {
  return (int b) {
    return a + b;
  };
}

main() {
  print(somaParcial(2)(5));

  var soma = somaParcial(5);

  print(soma(3));
  print(soma(7));
  print(soma(21));
}
