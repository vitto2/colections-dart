main() {
  List<Map<String, dynamic>> rawUsuarios = [
    {'id': 1, 'username': 'usr1'},
    {'id': 2, 'username': 'usr2'},
  ];
  List<Map<String, dynamic>> novaLista = rawUsuarios.map((user) {
    return {'nome': user['username'], 'código': user['id']};
  }).toList();

  print(novaLista);
}
