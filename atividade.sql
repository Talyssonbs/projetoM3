USE SUCOS;
ALTER TABLE tdCliente ADD PRIMARY KEY (CPF);

ALTER TABLE tdCliente ADD COLUMN (DATA_NASCIMENTO DATE);

INSERT INTO tdCliente(
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
DATA_NASCIMENTO) VALUES (
'00388934505', 
"João da Silva",
"Rua projetada A número 10", "",
"Vila Roman",
"CARATINGA",
"Amazonas",
"2222222",
30,
"M",
10000.00,
2000,
0,
"1989-10-05")

