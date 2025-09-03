class Tipo {
  int? _codigo;
  String? _nome;

  Tipo ({int? codigo, String? nome}){
    _codigo = codigo;
    _nome = nome;
  }

  String? get nome => _nome;
  int? get codigo => _codigo;


  set nome(String? nome) => _nome = nome;
  set codigo(int? codigo) => _codigo = codigo;
}