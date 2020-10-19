void main() {
  List listaDeCompras = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    'Rondinele',
    70.0,
    true
  ];

  print(listaDeCompras.length);

  List user = ['Rondinele', 33, 75.5, true];

  print(user);

  Map user2 = {
    'nome': 'Beatriz',
    'idade': 5,
    'peso': 25.5,
    'isVivo': true,
    5: 'cinco'
  };

  print(user2);

  print(listaDeCompras[10]);

  print(user2['idade']);

  print(user2[18]);
}
