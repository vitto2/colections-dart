main() {
  Map<String, dynamic> sessao = {
    'token': '42jf2942kds2r2j4d2',
    'expiracao': '4h',
  };

  verificaToken(sessao);
}

verificaToken(Map<String, dynamic> sessao) {
  if (sessao.containsKey('token')) {
    print('Usuário autenticado');
  }
}
