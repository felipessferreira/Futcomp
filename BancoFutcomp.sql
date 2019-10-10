CREATE DATABASE FUTCOMP;

CREATE TABLE TIMES (

IdTime int primary key not null,
NomeTime varchar(20) not null,
ForcaTime int not null

);

INSERT INTO TIMES (IdTime, NomeTime, ForcaTime) Values
(1, 'Flamengo', 90 ),
(2, 'Palmeiras', 85),
(3, 'Santos', 75),
(4, 'Corinthians', 75),
(5, 'Internacional', 75),
(6, 'Bahia', 68),
(7, 'São Paulo', 72),
(8, 'Gremio', 75),
(9, 'Athletico-PR', 70),
(10, 'Atletico-MG', 63),
(11, 'Goias', 58),
(12, 'Botafogo', 55),
(13, 'Vasco', 55),
(14, 'Fortaleza', 52),
(15, 'Ceara', 50),
(16, 'Fluminense', 50),
(17, 'Cruzeiro', 60),
(18, 'CSA', 40),
(19, 'Avai',35),
(20, 'Chapecoense', 50);