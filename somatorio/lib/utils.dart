import 'dart:convert';
import 'dart:io';

String lerConsole(String texto) {
  print(texto);
  var line = stdin.readLineSync(encoding: utf8);
  return line ?? "";
}

int lerConsoleInt(String texto) {
  var numero = int.tryParse(lerConsole(texto));
  if (numero == null) {
    print("Número informado incorreto!");
    return 0;
  } else {
    return numero;
  }
}

int calculaSomatorio(int numero) {
  int somatorio = 0;

  for (int i = 1; i < numero; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      somatorio += i;
    }
  }

  return somatorio;
}
