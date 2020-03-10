SELECT * FROM pedidos
	WHERE numero_pedido IN (SELECT numero_pedido FROM item_pedidos WHERE quantidade > 1)