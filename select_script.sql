SELECT 
	cliente.nome AS Nome,
	cliente.sobrenome AS Sobrenome, 
   	casa.cor AS 'Cor da Casa',
    	bairro.nome AS Bairro,
    	carro.modelo AS Carro 
FROM cliente 
	JOIN casa ON  casa.fk_cliente = cliente.id_cliente
	JOIN bairro ON bairro.id_bairro = casa.fk_bairro 
	JOIN carro ON carro.fk_cliente = cliente.id_cliente;
