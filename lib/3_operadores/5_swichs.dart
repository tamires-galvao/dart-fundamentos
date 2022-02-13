void main() {
  //wusndo se tem varios ifs, talvez seja melhor optar pelo swich
  final diaDaSemana = 0;
  var diaDaSemanaStr = '';

  if (diaDaSemana == 0) {
    diaDaSemanaStr = 'Segunda-feira';
  } else if (diaDaSemana == 1) {
    diaDaSemanaStr = 'Terça-feira';
  } else {
    diaDaSemanaStr = 'Naõ identificado';
  }
  //ou

  switch (diaDaSemana) {
    case 0:
      diaDaSemanaStr = 'Domingo';
      break;
    case 1:
      diaDaSemanaStr = 'Segunda-feira';
      break;
    default:
      diaDaSemanaStr = 'Não identificado';
      break;
  }
  print(diaDaSemanaStr);

  final idade = 18;

  if (idade == 18) {
    print('maior de idade');
  } else if (idade == 19) {
    print('maior de idade');
  } else {
    print('menor de idade');
  }

  switch (idade) {
    case 18:
    case 19:
      print('maior de idade case');
      break;
    default:
      print('Menor de idade');
      break;
  }
}
