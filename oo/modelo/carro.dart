class Carro {
  final int velocidadeMaxima;
  int _velocidadeAtual = 0;

  int get velocidadeAtual {
    return this._velocidadeAtual;
  }

  //void set velocidadeAtual(int velocidadeAtual) {
  //  this._velocidadeAtual = velocidadeAtual;
  //}

  Carro([this.velocidadeMaxima = 200]) {}

  int Acelerar() {
    if ((_velocidadeAtual + 5) >= velocidadeMaxima) {
      _velocidadeAtual = velocidadeMaxima;
    } else {
      _velocidadeAtual += 5;
    }

    return _velocidadeAtual;
  }

  int Frear() {
    if ((_velocidadeAtual - 5) <= 0) {
      _velocidadeAtual = 0;
    } else {
      _velocidadeAtual -= 5;
    }

    return _velocidadeAtual;
  }

  bool estaNoLimite() {
    return _velocidadeAtual == velocidadeMaxima;
  }
}
