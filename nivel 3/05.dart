main() {
  List<Map<String, dynamic>> departamento = [
    {
      'nome': 'TI',
      'funcionarios': ['Vitor', 'Pedro', 'Manuel'],
    },
    {
      'nome': 'Vendas',
      'funcionarios': ['Marcos', 'Tais', 'Fernanda', 'Renata'],
    },
  ];

  departamento.forEach((item) {
    List<String> qtd = item['funcionarios'];
    String nomeSetor = item['nome'];

    print('Setor - ${nomeSetor} - Quantidade de funcionários: ${qtd.length}');
  });
}
