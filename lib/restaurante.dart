import 'package:mimpedir/tipo.dart';
import 'package:mimpedir/usuario.dart';

class Restaurante {
  int? _codigo;
  String? _nome;
  int? _latitude;
  int? _longitude;
  Usuario? _proprietario;
  Tipo? _tipo;

  Restaurante ({int? codigo, String? nome, int? latitude, int? longitude, Usuario? proprietario, Tipo? tipo}){
    _codigo = codigo;
    _nome = nome;
    _latitude = latitude;
    _longitude = longitude;
    _proprietario = proprietario;
    _tipo = tipo;
  }

  int? get codigo => _codigo;
  String? get nome => _nome;
  int? get latitude => _latitude;
  int? get longitude => _longitude;
  Usuario? get proprietario => _proprietario;
  Tipo? get tipo => _tipo;


  set codigo(int? codigo) => _codigo = codigo;
  set nome(String? nome) => _nome = nome;
  set latitude(int? latitude) => _latitude = latitude;
  set longitude(int? longitude) => _longitude = longitude;
  set proprietario(Usuario? usuario) => _proprietario = proprietario;
  set tipo(Tipo? tipo) =>_tipo = tipo;
}