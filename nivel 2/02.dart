main() {
  List<String> produtos = ['Camisa', 'Calça', 'Tênis', 'Meia'];

  print(findProdutct('camisa', produtos));
}

findProdutct(String produto, List<String> produtos) {
  if (produtos.contains(produto)) {
    return true;
  } else {
    return false;
  }
}
