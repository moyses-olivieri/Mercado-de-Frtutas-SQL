use sucos;

alter table tbclient add primary key (CPF);
alter table tbclient add column (Data_nascimento date);

insert into tbclient (
CPF,
NOME,
ENDERECO1,
ENDERECO2,
BAIRRO,
CIDADE,
ESTADO,
CEP,
IDADE,
SEXO,
LIMITE_CREDITO,
VOLUME_COMPRA,
PRIMEIRA_COMPRA,
DATA_NASCIMENTO)

VALUES ('00388934505', 'Juvenaldo da Rocha', 'Rua da chuva b numero 777','', 'Vila Romenia'
'CARABELA', 'QUERENCIA', '111111111', 47, 'M', 10000.00, 2000, 0, '1975-09-12');


