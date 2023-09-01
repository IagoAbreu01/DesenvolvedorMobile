zzzCREATE TABLE cidades(
    id INTEGER,
    nome TEXT,
    uf 	TEXT 
); 

INSERT INTO cidades (id, nome, uf) VALUES (1,"Gramado", "RS");
INSERT INTO cidades (id, nome, uf) VALUES (2,"Porto Alegre","RS"); 
INSERT INTO cidades (id, nome, uf) VALUES (3,"Não me Toque","RS");
INSERT INTO cidades (id, nome, uf) VALUES (4,"Passo Fundo","RS");
INSERT INTO cidades (id, nome, uf) VALUES (5,"Carazinho","RS");

SELECT * FROM cidades

UPDATE cidades 
SET nome = "Gramado"
WHERE id = 4

DELETE FROM cidade
WHERE id = 5 