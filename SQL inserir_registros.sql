select * from tbclient;

select CPF, NOME, ENDERECO1, ENDERECO2, BAIRRO,
CIDADE, ESTADO, CEP, DATA_NASCIMENTO, IDADE, SEXO,
LIMITE_CREDITO, VOLUME_COMPRA, PRIMEIRA_COMPRA FROM tbclient;

select CPF, NOME from tbclient;

select CPF, NOME from tbclient limit 5;

select CPF as CPF_client, NOME as NOME_client from tbclient;

select NOME AS Nome_tbvendedores, MATRICULA AS Matricula_tbvendedores from tbvendedores;

select NOME, CPF, SEXO, IDADE, DATA_NASCIMENTO from tbclient;


