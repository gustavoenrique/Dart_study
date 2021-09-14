main() {
  String nome = "Guss";
  String status = "Aprovado";
  double nota = 9;

  String frase1 =
      nome + " está " + status + " pela nota " + nota.toString() + "!";

  //PODEMOS FACILITAR UTILIZANDO O CARACTERE $
  String frase2 = "$nome está $status pela nota $nota!";

  print(frase1);
  print(frase2);

  //USANDO AS "{}" PODE UTILIZAR UM BLOCO QUE SERÁ INTERPOLADO
  print("30 * 30 = ${30 * 30}");
}
