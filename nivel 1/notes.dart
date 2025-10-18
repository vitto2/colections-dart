void main() {


}


  //List é uma coleção ordenada de objetos.
  //Permite itens duplicados e mantém a ordem de inserção.
  //Acesso é feito por índice, começando em 0.
  //Como criar uma lista:
  List<String> frutas = ['maçã', 'banana', 'laranja'];

  //Map é uma coleção que armazena dados como pares de chave-valor (Key-value pairs)
  //Cada chave é única e deve ser usada para acessar seu valor correspondente. A ordem de inserção é mantida.
  Map<String, dynamic> usuario = {
    'nome': 'João',
    'idade': 30,
    'email': 'joao@mail.com',
  };

//Set é uma coleção não ordenada de itens únicos. 
  //Não permite itens duplicados. Se vocÊ tentar adicionar um item já existente, ele será ignorado. 
  //Uso: tags, ids unicos, remoção de duplicatas de uma lista. 

  Set<String> permissoes = {'admin', 'editor', 'visualizador'};