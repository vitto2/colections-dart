void main() {
  List<Map<String, String>> usuarios = [
    {'nome': 'João', 'cidade': 'São Paulo', 'telefone': '1234-5678'},
    {'nome': 'Maria', 'cidade': 'Rio de Janeiro', 'telefone': '8765-4321'},
    {'nome': 'Pedro', 'cidade': 'Belo Horizonte', 'telefone': '1122-3344'},
  ];

  for (var usuario in usuarios) {
    print("${usuario['nome']} - ${usuario['cidade']}");
  }
}
