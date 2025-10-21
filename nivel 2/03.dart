main() {
  List<String> dados = ['ID: 101', 'Produto: Café', 'Preco: 12.90'];
  Map<String, String> listaDados = {};

  dados.forEach((item) => listaDados[item.split(":")[0]] = item.split(":")[1]);

  print(listaDados);
}
