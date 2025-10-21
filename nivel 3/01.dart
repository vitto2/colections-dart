main() {
  List<Map<String, dynamic>> pedidos = [
    {'nomeProduto': 'Caneta', 'valor': 10.5, 'quantidade': 2},
    {'nomeProduto': 'Caderno', 'valor': 25.0, 'quantidade': 1},
    {'nomeProduto': 'Borracha', 'valor': 7.75, 'quantidade': 5},
    {'nomeProduto': 'Lápis', 'valor': 42.3, 'quantidade': 3},
    {'nomeProduto': 'Mochila', 'valor': 15.0, 'quantidade': 4},
  ];

  List<Map<String, dynamic>> pedidosComTotal = pedidos.map((pedido) {
    double total = pedido['valor'] * pedido['quantidade'];
    total = double.parse(total.toStringAsFixed(2));

    return {...pedido, 'total': total};
  }).toList();

  print(pedidosComTotal);
}
