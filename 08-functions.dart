void main() {
  hello('Rondinele');
  hello('Bruno', 18, 'Silva');
  hello('Marcelo');
  hello('Daniel');
  hello('Matheus');
  hello('...');
}

void hello(String nome, [int idade = 0, String sobrenome]) {
  var msg = 'Hello ' + nome;
  if (sobrenome != null) {
    msg = msg + ' ' + sobrenome;
  }

  msg = msg + ', ' + idade.toString() + ' anos';
  print(msg);
}
