DROP TABLE alunos;

CREATE TABLE alunos (
    aluno_id NUMBER(11),
    nome     VARCHAR2(200)
);

DROP TABLE cursos;

CREATE TABLE cursos (
    curso_id NUMBER(11),
    nome     VARCHAR2(200),
    preco    NUMBER(11, 2)
);