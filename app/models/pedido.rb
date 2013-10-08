class Pedido < ActiveRecord::Base
  validates :comprador, presence: true
end
