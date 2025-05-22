# 📘 Semana 1 — Fundamentos de Banco de Dados

## 📌 O que é um Banco de Dados?

Um **Banco de Dados** é uma coleção organizada de dados que pode ser acessada, gerenciada e atualizada de forma eficiente. Ele permite armazenar informações estruturadas de forma permanente.

Exemplos: sistemas de vendas, ERPs, CRMs, redes sociais.

---

## 📌 Tipos de Banco de Dados

- **Relacional (SQL):** Usa tabelas relacionadas (PostgreSQL, MySQL, Oracle)
- **Não Relacional (NoSQL):** Usa estruturas como documentos ou chave-valor (MongoDB, Redis)

---

## 📌 Componentes de um Banco Relacional

- **Tabelas:** Coleções de dados organizados em linhas e colunas
- **Colunas:** Campos com tipos de dados definidos (ex: `nome`, `idade`)
- **Linhas (registros):** Conjunto de valores em uma tabela
- **Chave primária:** Campo que identifica unicamente cada registro
- **Chave estrangeira:** Campo que relaciona tabelas

---

## 🧠 Exemplo Visual

Tabela: **Clientes**

| id | nome        | email              |
|----|-------------|--------------------|
| 1  | João Silva  | joao@email.com     |
| 2  | Maria Costa | maria@email.com    |

---

## 📌 Modelo Entidade-Relacionamento (ER)

O **modelo ER** representa os dados e suas relações antes da criação do banco.

**Entidades:** objetos principais do sistema (Cliente, Pedido)  
**Atributos:** informações sobre as entidades  
**Relacionamentos:** como as entidades se conectam (ex: "Cliente FAZ Pedido")

---

## 🛠️ Atividade Prática

Crie um banco chamado `loja_virtual` no PostgreSQL com a seguinte tabela:

```sql
CREATE TABLE clientes (
  id SERIAL PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  email VARCHAR(100) UNIQUE NOT NULL
);
