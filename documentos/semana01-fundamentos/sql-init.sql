
---

### 📂 Arquivo: `semana01-fundamentos/script.sql`

```sql
-- Criação do banco de dados
CREATE DATABASE loja_virtual;

-- Selecionar o banco
\c loja_virtual;

-- Tabela de clientes
CREATE TABLE clientes (
  id SERIAL PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  email VARCHAR(100) UNIQUE NOT NULL
);

-- Tabela de produtos
CREATE TABLE produtos (
  id SERIAL PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  preco NUMERIC(10, 2) NOT NULL
);

-- Inserindo dados
INSERT INTO clientes (nome, email) VALUES
('João Silva', 'joao@email.com'),
('Maria Costa', 'maria@email.com'),
('Carlos Lima', 'carlos@email.com');

INSERT INTO produtos (nome, preco) VALUES
('Notebook', 3500.00),
('Mouse', 50.00),
('Teclado', 120.00);
