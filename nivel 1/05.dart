main() {
  Map<String, dynamic> cliente = {'nome': 'Ana', 'idade': 28, 'ativo': true};

  if (cliente.containsKey('ativo')) {
    cliente['ativo'] = false;
  }

  print(cliente);
}
