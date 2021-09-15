import '../modelo/carro.dart';

main() {
  var c1 = Carro(55);

  while (!c1.estaNoLimite()) {
    print("Acelerando o carro. Velocidade de: ${c1.acelerar()} Km/h");
  }

  print("Velocidade máxima de ${c1.velocidadeAtual} Km/h");

  while (c1.velocidadeAtual > 0) {
    print("Freando o carro. Velocidade de: ${c1.frear()} Km/h");
  }

  print("O carro parou na velocidade de ${c1.velocidadeAtual} Km/h");
}
