CREATE TABLE IF NOT EXISTS pacientes
(
    id
    BIGINT
    NOT
    NULL
    AUTO_INCREMENT,
    nome
    VARCHAR
(
    100
) NOT NULL,
    email VARCHAR
(
    100
) NOT NULL UNIQUE,
    cpf VARCHAR
(
    14
) NOT NULL UNIQUE,
    telefone VARCHAR
(
    20
) NOT NULL,
    logradouro VARCHAR
(
    100
) NOT NULL,
    bairro VARCHAR
(
    100
) NOT NULL,
    cep VARCHAR
(
    9
) NOT NULL,
    complemento VARCHAR
(
    100
),
    numero VARCHAR
(
    20
),
    uf VARCHAR
(
    2
) NOT NULL,
    cidade VARCHAR
(
    100
) NOT NULL,
    PRIMARY KEY
(
    id
)
    );