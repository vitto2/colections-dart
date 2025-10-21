main() {
  List<double> numeros = [8.5, 9.0, 7.5, 6.0];

  double sum =
      numeros.reduce((value, iterator) {
        return value += iterator;
      }) /
      numeros.length;

  print(sum);
}
