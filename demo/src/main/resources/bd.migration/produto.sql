CREATE TABLE produto
(
id INT PRIMARY KEY IDENTITY(1,1),
marcas_id INT,
nome VARCHAR(100),
preco MONEY,
fotos varchar(50)
);

--relacionamentos
ALTER TABLE produto
ADD CONSTRAINT fk_marcas_id
FOREIGN KEY (marcas_id)
REFERENCES marcas(id);

