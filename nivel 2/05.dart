main() {
  Map dados = {
    '4252': {'email': 'mail@mail.com', 'status': 'active'},
    '5424': {'email': 'mail2@mail.com', 'status': 'inactive'},
  };

  print(dados['5424']['status']);
}
