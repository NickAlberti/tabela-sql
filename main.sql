CREATE TABLE EMPRESAS (
    id_empresa INTEGER PRIMARY KEY NOT NULL,
    nome_empresa VARCHAR(50) NOT NULL
);
INSERT INTO EMPRESAS VALUES (
    1,
    'garoto'
);
INSERT INTO EMPRESAS VALUES (
    2,
    'arcor'
);
INSERT INTO EMPRESAS VALUES (
    3,
    'nestle'
);

CREATE TABLE funcionarios (
    id_f INTEGER PRIMARY KEY NOT NULL,
    nome_f VARCHAR(50) NOT NULL,
    id_empresa INTEGER,
    FOREIGN KEY(id_empresa) REFERENCES EMPRESAS(id_empresa)
);

INSERT INTO funcionarios VALUES (
    1,
    'fernando',
    1
);

INSERT INTO funcionarios VALUES (
    2,
    'gustavo',
    3
);

INSERT INTO funcionarios VALUES (
    3,
    'caroline',
    2
);

INSERT INTO funcionarios VALUES (
    4,
    'antenor',
    1
);

INSERT INTO funcionarios VALUES (
    5,
    'lusinda',
    2
);

INSERT INTO funcionarios VALUES (
    6,
    'tenorio',
    3
);

SELECT * FROM funcionarios WHERE nome_f LIKE '%nor';

