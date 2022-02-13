String? nome;
String nomeCompleto = 'Tamires Galvão';

void main() {
  var nomeLocal = nome;
  //null aweare
  if (nomeLocal != null) {
    print(nomeLocal.toUpperCase());
  }
  //print(nomeCompleto.toUpperCase());

  //conditional é o  ?
  //só vai usar o uppercase se a variavel não for nula
  //se torna igual o null aweare operator
  print(nome?.toUpperCase() ?? 'Tamires');
}
