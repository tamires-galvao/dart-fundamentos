//6 tipos
//==, !=, >, <. <=, >=abstract
//não é possivel comparar inteiro com string
//eles verificam se vc pode ou não fazer alguma coisa
void main() {
  final idade = 18;
  final tipoPet = 'Gato';

//Regra para habilitacao
  if (idade == 18) {
    print('Pode tirar habilitacao');
  }

  if (idade > 17) {
    print('Pode tirar habilitacao');
  }

  if (idade >= 18) {
    print('Pode tirar habilitacao');
  }

  if (tipoPet != 'Cachorro') {
    print('Não temos produtos para seu pet');
  }
}
