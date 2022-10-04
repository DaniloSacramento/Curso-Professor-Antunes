class Pessoa {
  String ? nome;
  String ? sobrenome;
 
 get nomeCompletp => this.nome! + " " + this.sobrenome.toString();

  Pessoa({this.nome, this.sobrenome});
}