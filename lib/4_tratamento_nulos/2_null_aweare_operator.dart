String? nome;

void main() {
  //não podemos atibuir vafiaveis nulas (caso do nome) para concatenar ele com algo
  //temos que verificarq ele n é nulo
  var nomeCompleto = ((nome != null) ? nome! + 'Tamires' : 'Tamires Galvão');
  print(nomeCompleto);

  String nomeCompleto2;

  if (nome != null) {
    nomeCompleto2 = nome! + ' Tamires';
  } else {
    nomeCompleto2 = 'Tamires Galvão';
  }

  print(nomeCompleto2);
  var nomeLocal = nome;

  if (nomeLocal == null) {
    nomeLocal = 'Rodrigo';
  }
  var nomeCompleto3 = nomeLocal + 'Tamires';
  print(nomeCompleto3);
}
