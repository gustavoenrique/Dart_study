/*
* DIFERENÇA ENTRE VARIÁVEIS 'CONST' E 'FINAL':
* - CONST = usada para ser definido em tempo de compilação
* - FINAL = usada em tempo de runtime
*/

import 'dart:io';

main() {
  const PI = 3.1415;

  stdout.write("Informe o raio: ");

  final entrada = stdin.readLineSync()!;
  final double raio = double.parse(entrada);

  final area = PI * raio * raio;

  print("O valor da área é: $area");
}
