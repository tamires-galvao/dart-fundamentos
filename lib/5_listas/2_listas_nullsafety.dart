void main() {
  // o null safaty tem particulatidades como
  // Declarações de variaves são
  // ? = Nullable (aceita nulo)
  // Sem nada = non-null (Não aceita nulo)

  //Não aceita nulos
  var nomes = <String>[];

  //aceita nulo
  List<String>? nomesNulos;

  //podemos dizer que as listas não são nulas, mas os itens dentro podem ser nulos

  List<String> nomesInteirosNaoAceitaNulos = <String>['Tamires'];
  //forma correta de declaração
  var nomesInteirosNaoAceitaNulos1 = ['Tamires'];

  //forma que diz que a lista não pode ser nula, mas aceita itens nulos
  List<String?> nomesinteirosAceitaNulos = ['Tamires', null, 'Galvão', null];

  //forma correta de declaração
  var nomesinteirosAceitaNulos1 = <String?>['Tamires', null, 'Galvão', null];

  //A Lista como um todo e seus itens podem ser nulos
  List<String?>? nomesinteirosAceitaNulos2 = ['Tamires', null, 'Galvão', null];
}
