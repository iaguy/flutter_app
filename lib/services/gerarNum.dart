import 'dart:math';

class GeradorNumAleatorioService{
  static int gerarNum(int numeroMax) {
    Random numRandom = Random();
    return numRandom.nextInt(numeroMax);
  }
}