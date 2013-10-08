class CreatePedidos < ActiveRecord::Migration
  def change
    create_table :pedidos do |t|
      t.string :comprador
      t.text :endereco
      t.string :cidade
      t.string :estado
      t.string :cpf
      t.string :rg
      t.string :tel_residencial
      t.string :cel
      t.string :num_registro
      t.string :certidao
      t.string :processo
      t.text :endereco_imovel
      t.string :casa
      t.string :valor_imovel
      t.string :valor_entrada
      t.string :valor_financiado

      t.timestamps
    end
  end
end
