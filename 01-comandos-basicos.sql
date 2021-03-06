/* Modelagem Básica - 

ENTIDADE = TABELA
CAMPOS = ATRIBUTOS*/


/* PROCESSOS DE MODELAGEM */

/* FASE 01 E FASE 02 - QUEM FAZ É O AD, ADM DE DADOS*/
-- MODELAGEM CONCEITUAL - RASCUNHO DE COMO O SISTEMA DEVE FUNCIONAR (COMO FIZ ACIMA)
-- MODELAGEM LÓGICA - QUALQUER PROGRAMA DE MODELAGEM (BRMODELO, WORKBENCH, STARUML E ETC)

/* FASE 03 - DBA / AD */
-- MODELAGEM FÍSICA - SCRIPTS DE BANCO


/* INICIANDO A MODELAGEM FÍSICA */ 

/* CRIANCO O BANCO DE DADOS */
CREATE DATABASE PROJETO;

/* CONECTANDO-SE AO BANCO */
USE PROJETO;

/* CRIANDO A TABELA DE CLIENTES */
CREATE TABLE CLIENTE (

    NOME VARCHAR(30),
    SEXO CHAR(1),
    EMAIL VARCHAR(30),
    CPF INT(11),
    TELEFONE VARCHAR(30),
    ENDERECO VARCHAR(100)
);

/* VERIFICANDO AS TABELAS DO BANCO */
-- SHOW TABLES;

/* DESCOBRINDO COMO É A ESTRUTURA DE UMA TABELA */
--DESC CLIENTE;