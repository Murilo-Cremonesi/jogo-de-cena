create database cinema;
use cinema;

create table video (
    idv int primary key auto_increment,
    local varchar(255), -- local do arquivo do video
    tema varchar(15) -- escolhe em qual parte vai, fotografia ou roteiro
);

create table questoes (
    idq int primary key auto_increment,
    questao varchar(1000), -- texto puro ( muitos caracteres, para inserção de textos de interpretação)
    tema varchar(15), -- fotografia ou roteiro
    nível int -- escolher a dificuldade da questao, assim podendo ter minitestes durante as trilhas

);