# Inicializar repositório Git
git init

# Configurar usuário
git config user.name "Seu Nome"
git config user.email "seu.email@exemplo.com"

# Criar arquivo SQL
touch livraria_database.sql

# Adicionar script SQL ao arquivo (copiar o conteúdo acima)

# Verificar status
git status

# Adicionar arquivo ao staging area
git add livraria_database.sql

# Fazer primeiro commit
git commit -m "feat: criar estrutura inicial do banco de dados da livraria

- Criar tabelas: produtos, pedidos e itens_pedido
- Definir chaves primárias e estrangeiras
- Inserir dados de exemplo
- Adicionar constraints e tipos de dados apropriados"

# Criar repositório no GitHub e adicionar remote
git remote add origin https://github.com/seu-usuario/livraria-database.git

# Fazer push para o GitHub
git branch -M main
git push -u origin main