/*
* CRIAR UM 'FOR' QUE NÃO UTILIZE VALORES NÚMERICOS PARA CONTROLAR O LAÇO
* E IMPRIMA O SEGUINTE TEXTO:
* #
* ##
* ###
* ####
* #####
*/

main() {
  for (var i = '#'; i != '######'; i += '#') {
    print(i);
  }
}
