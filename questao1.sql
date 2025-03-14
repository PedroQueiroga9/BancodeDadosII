SELECT
    usu.cod_usuario,
    prod.nome_produto
FROM
    USUARIOS usu
INNER JOIN 
    VENDAS vend
    ON usu.cod_usuario = vend.cod_usuario
INNER JOIN 
    PRODUTOS prod
    ON vend.cod_produto = prod.cod_produto;
