SELECT p.numero_pedido, c.nome, v.nome_vendedor FROM pedidos p
	JOIN clientes c ON (p.codigo_cliente = c.codigo_cliente)
	JOIN vendedores v ON (p.codigo_vendedor = v.codigo_vendedor)