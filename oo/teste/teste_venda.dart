import '../modelo/cliente.dart';
import '../modelo/produto.dart';
import '../modelo/venda.dart';
import '../modelo/venda_item.dart';

main() {
  var venda = Venda(
    cliente: Cliente(nome: 'Francisco Costa', cpf: '145.488.485-55'),
    itens: <VendaItem>[
      VendaItem(
        quantidade: 35,
        produto: Produto(codigo: 1, nome: 'caneta', preco: 1.89, desconto: 0.2),
      ),
      VendaItem(
        quantidade: 12,
        produto: Produto(codigo: 2, nome: 'caderno', preco: 3, desconto: 0.4),
      ),
      VendaItem(
        quantidade: 5,
        produto: Produto(codigo: 3, nome: 'mochila', preco: 150, desconto: 0.2),
      ),
    ],
  );
  print("O valor total da venda é: ${venda.valorTotal}");

  var produtosSelecionados = venda.itens
      .map((item) => item.produto.nome)
      .join(', ');
  print("Os produtos selecionados foram {$produtosSelecionados}");
}
