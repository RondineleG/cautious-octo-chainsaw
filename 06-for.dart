void main() {
  List listaDeCompras = [1, 2, 3, 'Rondinele', 70.0, true];

  for (int i = 0; i < listaDeCompras.length; i++) {
    print(listaDeCompras[i]);
  }

  for (var item in listaDeCompras) {
    print(item);
  }
}
