- ---
-- Modelagem do Banco de Dados para "Café Mania"
-- ---

-- Tabela 1: Categorias
-- Armazena os tipos de produtos (ex: Cafés, Doces, Salgados)
-- ---
CREATE TABLE categorias (
  id_categoria INT PRIMARY KEY AUTO_INCREMENT,
  nome VARCHAR(100) NOT NULL
);

-- ---
-- Tabela 2: Produtos
-- Armazena os produtos vendidos.
-- Ela se RELACIONA com a tabela 'categorias' através da 'id_categoria_fk'.
-- ---
CREATE TABLE produtos (
  id_produto INT PRIMARY KEY AUTO_INCREMENT,
  nome VARCHAR(100) NOT NULL,
  descricao TEXT,
  preco DECIMAL(10, 2) NOT NULL,
  id_categoria_fk INT,
  FOREIGN KEY (id_categoria_fk) REFERENCES categorias(id_categoria)
);

-- ---
-- Inserindo dados de exemplo (pelo menos 3 em cada)
-- ---

-- Inserindo 3 categorias
INSERT INTO categorias (nome) VALUES 
('Cafés'),
('Salgados'),
('Doces');

-- Inserindo 3 produtos, relacionando com as categorias acima
-- (Assumindo que 'Cafés' é id 1, 'Salgados' é id 2, 'Doces' é id 3)
INSERT INTO produtos (nome, descricao, preco, id_categoria_fk) VALUES 
('Café com leite', 'Café puro e intenso.', 6.00, 1),
('Pão de Queijo', 'Tradicional pão de queijo mineiro.', 5.00, 2),
('Bolo de LEite', 'Fatia de bolo caseiro com erva-doce.', 8.00, 3);
