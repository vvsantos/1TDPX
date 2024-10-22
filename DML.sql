UPDATE tb_endereco
SET
    a = b
WHERE
        cod_endereco = :v0
    AND rua = :v1
    AND numero = :v2
    AND cep = :v3
    AND bairro = :v4
    AND cidade = :v5
    AND pais = :v6
    AND complemento = :v7;