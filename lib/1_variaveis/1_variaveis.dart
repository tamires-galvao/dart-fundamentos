void main() {
  //pai dos tipos numericos
  num qualquerNumero = 1;
  num qualquerNumero2 = 1.2;

  int idade = 22;
  double valorIphone = 12.000;
  String nomeCurso = 'Academia do Flutter';
  //a propria atribuição declara o tipo
  var idade2 = 23;

  //todas as classes do nosso sistema herdam de Object, assim se vc quiser uma variavel que recebe qualquer coisa pode usa-la
  Object objetoQualquerCoisa = 1.2;
  //também pode alterar o tipo, mas não é recomendado usar esses tipos de variaveis
  dynamic qualquer = 1;
  qualquer = "Tamires";
}
