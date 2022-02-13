String? nomeSuperior;
void main() {
  String nome = '';
  String? nomeNula;

  if (nomeNula != null) {
    nomeNula.isEmpty;
  }

//verificar dessa forma só funciona para variaveis locais
//  if (nomeSuperior != null) {
//     nomeSuperior.isEmpty;
//   }

//para atribuir vc deve garantir q variaveis superiores n são nulas
  nomeSuperior = '';
  // -! garante que não é nula, mas a melhor forma é o
  // null aweare operator
  nomeSuperior!.isEmpty;

  nome.isEmpty;
}
