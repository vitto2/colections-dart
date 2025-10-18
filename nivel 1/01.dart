void main() {
  List<double> precos = [19.99, 29.99, 39.99];
  double total = 0.0;

  for (var preco in precos) {
    total += preco;
  }

  print(total);
}
