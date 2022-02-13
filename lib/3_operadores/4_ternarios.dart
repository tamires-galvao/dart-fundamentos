void main() {
  final idade = 12;

  if (idade >= 18) {
    print('maior de idade');
  } else {
    print('menor de idade');
  }
  // (condicao) ? (verdadeiro)faca algo : (falso)outra coisa
  //final eMaiordeIdade = if(idade >= 18){true}else{false};
  final eMaiordeIdade = idade >= 18 ? true : false;
  //a variavel é booleana por isso deve ser convertida para String com o toString
  print('É maior de idade? ' + eMaiordeIdade.toString());
  //devemos ter cuidado com a complexidade dos ternarios em questão de leitura
  print((idade > 13)
      ? 'Criança'
      : (idade > 12 && idade < 18)
          ? 'Adolescente'
          : 'Adulto');
  final ano = 2024;
  print((ano % 4 == 0 || ano % 400 == 0 || ano % 100 != 0)
      ? 'Bisexto'
      : 'não é bisexto');
}
