[README.md.md](https://github.com/user-attachments/files/22926384/README.md.md)
# Sistema de Banco de Dados - Livraria

Este repositório contém a estrutura do banco de dados para um sistema de livraria.

## Estrutura das Tabelas

### Produtos
- Armazena informações sobre os livros
- Campos: id, nome, autor, preço, estoque, categoria

### Pedidos
- Registra os pedidos dos clientes
- Campos: id, cliente_nome, cliente_email, data_pedido, status, total

### Itens Pedido
- Relaciona produtos com pedidos (many-to-many)
- Campos: id, pedido_id, produto_id, quantidade, preco_unitario

## Como Usar

1. Execute o script `livraria_database.sql` em seu MySQL
2. O banco será criado com dados de exemplo
