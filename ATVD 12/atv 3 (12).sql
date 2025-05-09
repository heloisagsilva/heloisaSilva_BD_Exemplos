select cliente.nome, produto.descricao, item.quantidade from cliente join compra on compra.cpf = cliente.cpf
join item on item.codcompra = compra.codcompra join produto on produto.codprod = item.codprod 
where produto.descricao = 'queijo' and item.quantidade >23;