void main() {
  //&&(E), || (ou), !(Não)

  final nome = 'Tamires';
  final sexo = 'F';
  final idade = 22;

  // if (sexo == 'M') {
  //   if (idade >= 18) {
  //     print('Você é obrigado a se alistar no exército');
  //   } else {
  //     print('Você não é obrigado a se alistar no exército');
  //   }
  // } else {
  //   print('Você não é obrigado a se alistar no exército');
  // }
  //TRUE && TRUE = TRUE
  if (sexo == 'M' && idade >= 18 && sexo != 'F') {
    print('Você é obrigado a se alistar no exército');
  } else {
    print('Você não é obrigado a se alistar no exército');
  }

  //Operador || uma das condições precisam ser verdade
  // TRUE || FALSE = TRUE
  // TRUE || TRUE = TRUE
  //FALSE || TRUE = TRUE
  // FALSE || FALSE = FALSE

  if (sexo == 'M' || idade >= 18) {
    print('Você é obrigado a se alistar no exército');
  }
}
