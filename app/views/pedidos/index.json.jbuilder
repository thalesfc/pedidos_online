json.array!(@pedidos) do |pedido|
  json.extract! pedido, :comprador, :endereco, :cidade, :estado, :cpf, :rg, :tel_residencial, :cel, :num_registro, :certidao, :processo, :endereco_imovel, :casa, :valor_imovel, :valor_entrada, :valor_financiado
  json.url pedido_url(pedido, format: :json)
end
