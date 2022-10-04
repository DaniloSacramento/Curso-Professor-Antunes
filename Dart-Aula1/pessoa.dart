import 'dart:async';

abstract class Pessoa {
  String ? nome;
  String ? sobrenome;
 

  Pessoa({this.nome, this.sobrenome,  required String nome, required String sobrenome});
   : super( nome: nome, sobrenome: sobrenome);
}