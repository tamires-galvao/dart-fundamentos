void main() {
  final numeros = [1, 2, 3, 4];
  print(numeros);
  //adiciona no final da lista
  numeros.add(1);
  print(numeros);

  final nomes = ['Tamires', 'Isaque', 'Kamila', 'Victor'];
  print(nomes);
  //indice 4 do indice
  nomes.add('Wesley');
  //adiciona uma lista de itens na lista existente
  print('==============================================');
  nomes.addAll(['Gaby', 'Deborah', 'Rafael']);
  print('Adicionado uma lista de nomes: $nomes');
  print(nomes[0]);
  print(nomes[2]);
  print('==============================================');

  //Adicionando Bruno na lista
  nomes.insert(0, 'Bruno');
  print('Adicionando Bruno na lista');
  print(nomes);
  print('nomes[0]');
  print(nomes[0]);
  print('==============================================');

  //Adiciona um Array dentro do indice
  //nomes.insertAll(index, iterable)

  //Remover um nome especifico
  print('Removendo Rafael da lista');
  nomes.remove('Rafael');
  print(nomes);
  print('==============================================');

  //removendo utilizando uma função
  //essa lista varre um por um e quando for true ele remove os itens
  nomes.removeWhere((nome) {
    print('Nome Procurado removeWhere: $nome');
    if (nome == 'Tamires') {
      return true;
    } else {
      return false;
    }
  });
  //formas de pegar o ultimo item da lista
  print(nomes[0]);
  print(nomes);
  print('==============================================');
  //o .length sempre informa a quantidade de itens na sua lista
  // como a lista começa com o indice 0 não existira o indice 8
  // por isso usamos o -1 para trazer o indice correto
  print(nomes[nomes.length - 1]);

  // Facilidades do Dart
  print(nomes.first);
  print(nomes.last);
  print('==============================================');

  var primeiroNome = nomes.firstWhere((nome) {
    print('Nome Procurado firstWhere: $nome');
    if (nome == 'Bruno') {
      return true;
    } else {
      return false;
    }
  });
  print(primeiroNome);
  print('==============================================');
  print('Gerar Listas');
  final numerosGerados = List.generate(10, (index) => index + 1);
  print(numerosGerados);
  print('==============================================');
  print('Strings');
  final stringsGerados = List.generate(10, (index) => '#${index + 1}');
  print(stringsGerados);
  print('==============================================');
  print('Gerar repetições');
  final repeticoes = List.filled(10, 'Tamires');
  print(repeticoes);
  print('==============================================');
  print('Somando');
  //comportamento
  //1... 100
  //0 + 1 = 1
  // 1 + 2 = 3
  // 3 + 3 = 6
  // 6 + 4 = 10
  final numerosGeradosParaCalculo = List.generate(100, (index) => index + 1);
  //se você não tipar o fold ele vai considerar o previousValues como um tipo generico
  //e não irá conseguir somar
  var soma = numerosGeradosParaCalculo.fold<int>(
      0, (previousValues, numero) => previousValues = previousValues + numero);
  print(soma);
  print('==============================================');
  print('Spread operador (...)');
  //permite vc add uma lista dentro de outra lista na hora da  criação
  //sem o uso do addAll
  var listaNumerosSpreadB = [4, 5, 6];
  var listaNumerosSpread = [1, 2, 3, ...listaNumerosSpreadB];
  print(listaNumerosSpread);
  print('==============================================');
  print('Collection if');
  var promocaoAtiva = false;

  var produtos = [
    'Cerveja',
    'Refrigerante',
    if (promocaoAtiva) 'Suco de laranja'
  ];
  print(produtos);
  print('==============================================');
  print('Collection for');
  var listaInts = [1, 2, 3];
  var listasStrings = ['#0', '#01', for (var i in listaInts) '#$i'];
  print(listasStrings);
  print('==============================================');
  print('join list');
  var string = listasStrings.join(' -> ');
  print(string);
}
