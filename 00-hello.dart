void main() {
  String nome = 'Rondinele Guimaraes';
  print('Ola ' + nome);

  List lista = ['Rondinele', 33, 75.5, true];

  print(2 * 2);
  print(lista[0]);

  Map user = {
    'nome': 'Beatriz',
    'idade': 5,
    'peso': 25.5,
    'isVivo': true,
    5: 'cinco'
  };

  print(user['idade']);
  print(user);

  var aluno = 'Rondinele';
  if (aluno.length > 5) {
    print('e maior');
  }
}
