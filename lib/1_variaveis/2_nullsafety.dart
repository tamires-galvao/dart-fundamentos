//fora da função criamos as variaveis superiores que precisam ser inicializadas
String nomeCompletoSuperior = "Tami";
String? nomeCompletoSuperiorNulo;
main() {
  //nullsafety não permite variaveis nulas para evitar possiveis erros de programação
  //para forçar a criação do nulo coloca-se ? no final do tipo da variavel
  String? nomeCompleto = null;

  if (nomeCompleto != null) {
    print(nomeCompleto.length);
  }
  //ou vc pode atribuir um valor antes de usala
  nomeCompleto = 'Tamires';
  print(nomeCompleto.length);

  //ou vc pode forçar o dart a aceitar o nulo, mas evite ao maximo usar esse operador
  String? nomeCompleto2 = null;
  print(nomeCompleto2!.length);

  //tudo dentro da função são escopos locais e morrem no final da função
  //variaveis locais n precisam ser inicializadas, elas podem ser promovidas a nao nulo (non-null)
  String nomeCompleto3;
  nomeCompleto3 = "Eu de novo";
  print(nomeCompleto3.length);
  //o dart promove variaveis locais de nulo para não nulo, no entando o msm n ocorre  com as superiores

  String? nomeOPC;
  nomeOPC = "";
  print(nomeOPC.length);
  //o dart n vai permitir
  /*nomeCompletoSuperiorNulo = "";
  print(nomeCompletoSuperiorNulo.length);*/
}
