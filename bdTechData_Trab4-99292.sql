USE insight_techdata;

# criando a tabela 'transações':
CREATE TABLE transacoes (
 transacao INT PRIMARY KEY AUTO_INCREMENT,
 data DATE NOT NULL,
 valor DECIMAL(10, 2) NOT NULL,
 produto VARCHAR(30) NOT NULL,
 categoria VARCHAR(7) NOT NULL,
 usuario INT(10) NOT NULL,
 sexo CHARACTER(3) NOT NULL,
 idade INT(2) NOT NULL
);

# inserindo dados na tabela:
INSERT INTO transacoes (data, valor, produto, categoria, usuario, sexo, idade)
VALUES 
 ('2023-12-01', 650.00, 'S.O.', 'Soft', 33, 'mas', 25),
 ('2023-12-15', 475.00, 'Office', 'Soft', 18, 'fem', 31),
 ('2023-12-18', 355.00, 'Teclado', 'Hard', 28, 'fem', 19),
 ('2023-12-20', 898.00, 'Monitor', 'Hard', 15, 'mas', 16),
 ('2023-12-20', 0.00, 'Antivirus', 'Soft', 18, 'fem', 31),
 ('2023-12-25', 99.00, 'Mouse', 'Hard', 5, 'mas', 22);
 
 SELECT * FROM transacoes;
 #1 - seleção de dados:
 #2 - renomeando colunas:
 #3 - filtragem com a cláusura WHERE:
 #4 - ordenação com a cláusura ORDER BY:
 #5 - agregação com funções SQL:
 #6 - agrupamento com a cláusura GROUP BY:
 #7 - consulta combinada: