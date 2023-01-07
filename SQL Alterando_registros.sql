use sucos;

update tbproduct set embalagem = 'Lata', Preco_list = 2.46
where Produto = '544931'

update tbproduct set embalagem = 'Garrafa'
where Produto = '1078680'

select * from tbproduct;