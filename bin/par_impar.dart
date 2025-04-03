void main(List<String> args) {
  int numero = 2500;

  print("$numero es "${par_impar(numero)");
}

String par_impar(int numero) {
  String resultado = "Par";

  if(numero % 2 != 0) {
    resultado = "Impar";
  }
  return resultado;
}
