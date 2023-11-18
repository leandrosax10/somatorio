import 'package:somatorio/utils.dart' as utils;

void main(List<String> arguments) {
  print("Bem vindo ao Programa Somatorio");

  var numero = utils.lerConsoleInt("Informe um número positivo inteiro -> Ex: 10");
  calcular(numero);
}

void calcular( int numero) {
int resultado = 0;

resultado = utils.calculaSomatorio(numero);
print(" Número informado $numero\n");
print(" Resultado: $resultado");
}

