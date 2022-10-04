import '../Dart-Aula1/pessoa.dart';

class Cliente extends Pessoa{
  String? id;
  String? cpf;

  Cliente({this.id, this.cpf, required String nome, required String sobrenome});
 : super (nome: nome, sobrenome: sobrenome);
}