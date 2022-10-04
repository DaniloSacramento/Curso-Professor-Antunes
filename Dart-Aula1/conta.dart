import 'cliente.dart';
import 'fatura.dart';
import 'cartao.dart';


class Conta {
  Cliente ? cliente;
  Cartao ? cartao;
  List<fatura> ? faturas;

  Conta({this.cliente, this.cartao, this.faturas});
}