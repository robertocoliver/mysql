# Estudos de MySQL
## Descrição do Projeto
<p align="justify"> Usando inteligência artificial (IA) para estudar MySQL. Para isso, vamos criar registros aleatórios, e com isso, desenvolver exércicios de consultas.  </p>

## Como usei o chatGPT para estudar Mysql ?

#### Após adquirir conhecimentos em MySQL, senti a necessidade de obter um dump de banco de dados para praticar o que havia aprendido. Foi então que utilizei o ChatGPT para gerar registros
### Criando banco de dados 

1. Criar um banco de dados chamado cursos_online
```bash
  CREATE DATABASE cursos_online
  DEFAULT CHARACTER SET utf8
  DEFAULT COLLATE utf8_general_ci;
```
2. Criando uma tabela cursos no banco de dados cursos_online
```bash
CREATE TABLE cursos (
    id INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(30) NOT NULL,
    descricao VARCHAR(50),
    carga INT,
    totalaulas INT,
    ano YEAR,
    PRIMARY KEY (id)
) DEFAULT CHARSET=utf8;
```
3. Gerando valores usando IA 
![Screenshot](https://github.com/robertocoliver/mysql/assets/102238044/0d222e75-d6a6-4391-8ca9-495095a23647)

4. Feito isso, basta pedir ao chatgpd para gerar um comando para adicionar os valores gerados na tabela cursos 
![Screenshot](https://github.com/robertocoliver/mysql/assets/102238044/23cd6c2d-ac01-45f0-a621-d0e2e7b680af)


## Usando o mysqldump no linux para fazer backup
1. Vá até o diretório
```bash
  /opt/lampp/bin
```   
2. Execute a ferramenta passando o nome do banco de dados e o diretório onde será salvo
```bash
  ./mysqldump cursos_online >> /diretorio/diretorio/dump.sql
```
