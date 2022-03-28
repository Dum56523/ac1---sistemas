
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Banco de dados: sistemas
--

-- --------------------------------------------------------

--
-- Estrutura da tabela cliente
--


CREATE TABLE IF NOT EXISTS cliente (
  id int(11) NOT NULL AUTO_INCREMENT,
  nome varchar(100) NOT NULL,
  cpf varchar(15) NOT NULL,
  pet varchar(15) NOT NULL,
  pais varchar(100) NOT NULL,
  estado varchar(100) NOT NULL,
  municipio varchar(100) NOT NULL,
  cep varchar(13) NOT NULL,
  logradouro varchar(150) NOT NULL,
  numero varchar(12) NOT NULL,
  complemento varchar(150) NOT NULL,
  email varchar(100) NOT NULL,
  senha varchar(250) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela cliente
--

INSERT INTO cliente (id, nome, cpf, pet, pais, estado, municipio, cep, logradouro, numero, complemento, email, senha) VALUES
(11, 'test2', '22231255422', 'test2', 'test2', 'test2', 'test2', '4324511', 'test2', '123', 'aaa', 'test2@hotmail.com', 'test2'),
(13, 'test3', '17898745655', 'Manjiro', 'brasil', 'sao paulo', 'gru', '1231231', 'test3', '456', 'ap123', 'test3@hotmail.com', 'test3'),
(19, 'test7', '78945612322', 'test7', 'test7', 'test7', 'test7', '123123111', 'test7', '12', 'ap141', 'test7@hotmail.com', 'test7');

-- --------------------------------------------------------

--
-- Estrutura da tabela motorista
--

CREATE TABLE IF NOT EXISTS motorista (
  id int(11) NOT NULL AUTO_INCREMENT,
  nome varchar(100) NOT NULL,
  cpf varchar(15) NOT NULL,
  placa varchar(25) NOT NULL,
  pais varchar(100) NOT NULL,
  estado varchar(100) NOT NULL,
  municipio varchar(100) NOT NULL,
  cep varchar(13) NOT NULL,
  logradouro varchar(150) NOT NULL,
  numero varchar(12) NOT NULL,
  complemento varchar(150) NOT NULL,
  email varchar(100) NOT NULL,
  senha varchar(250) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela motorista
--

INSERT INTO motorista (id, nome, cpf, placa, pais, estado, municipio, cep, logradouro, numero, complemento, email, senha) VALUES
(12, 'test', '12312312311', 'deq1232', 'test', 'test', 'test', '1231231', 'test', '123', 'aaaa', 'test@hotmail.com', 'test1'),
(14, 'tom brady', '58763044100', 'aqr1243', 'aaaaa', 'aaaaa', 'aaaa', '1231231', 'aaaaa', '123', 'aaaa1', 'aa@hotmail.com', 'aaaa'),
(21, 'test6', '12358733544', 'asd1234', 'test6', 'test6', 'test6', '123790731', 'test6', '123', 'ap 141', 'test6@hotmail.com', 'test6');
COMMIT;


