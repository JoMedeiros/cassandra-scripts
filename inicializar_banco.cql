CREATE KEYSPACE enem_db WITH replication = {'class': 'SimpleStrategy', 'replication_factor' : 3};
USE enem_db;
CREATE TABLE provas ( id bigint PRIMARY KEY, mun_prova varchar, uf_prova varchar, TX_RESPOSTAS_CN varchar, TX_RESPOSTAS_CH varchar, TX_RESPOSTAS_LC varchar, TX_RESPOSTAS_MT varchar, TP_LINGUA varchar, TX_GABARITO_CN varchar, TX_GABARITO_CH varchar, TX_GABARITO_LC varchar, TX_GABARITO_MT  varchar);
CREATE TABLE cidades ( id bigint PRIMARY KEY, nome varchar ); 
CREATE TABLE estados ( id bigint PRIMARY KEY, sigla varchar );

