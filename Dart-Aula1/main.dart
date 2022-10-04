import 'pessoa.dart';

main(){
  Pessoa Danilo = new Pessoa(
    nome: "Danilo",
    sobrenome: "Sacramento"
  );
  print("O sobrenome é ${Danilo.sobrenome}");
  print("O nome completo é ${Danilo.nomeCompleto}");
}