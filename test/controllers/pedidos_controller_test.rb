require 'test_helper'

class PedidosControllerTest < ActionController::TestCase
  setup do
    @pedido = pedidos(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:pedidos)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create pedido" do
    assert_difference('Pedido.count') do
      post :create, pedido: { casa: @pedido.casa, cel: @pedido.cel, certidao: @pedido.certidao, cidade: @pedido.cidade, comprador: @pedido.comprador, cpf: @pedido.cpf, endereco: @pedido.endereco, endereco_imovel: @pedido.endereco_imovel, estado: @pedido.estado, num_registro: @pedido.num_registro, processo: @pedido.processo, rg: @pedido.rg, tel_residencial: @pedido.tel_residencial, valor_entrada: @pedido.valor_entrada, valor_financiado: @pedido.valor_financiado, valor_imovel: @pedido.valor_imovel }
    end

    assert_redirected_to pedido_path(assigns(:pedido))
  end

  test "should show pedido" do
    get :show, id: @pedido
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @pedido
    assert_response :success
  end

  test "should update pedido" do
    patch :update, id: @pedido, pedido: { casa: @pedido.casa, cel: @pedido.cel, certidao: @pedido.certidao, cidade: @pedido.cidade, comprador: @pedido.comprador, cpf: @pedido.cpf, endereco: @pedido.endereco, endereco_imovel: @pedido.endereco_imovel, estado: @pedido.estado, num_registro: @pedido.num_registro, processo: @pedido.processo, rg: @pedido.rg, tel_residencial: @pedido.tel_residencial, valor_entrada: @pedido.valor_entrada, valor_financiado: @pedido.valor_financiado, valor_imovel: @pedido.valor_imovel }
    assert_redirected_to pedido_path(assigns(:pedido))
  end

  test "should destroy pedido" do
    assert_difference('Pedido.count', -1) do
      delete :destroy, id: @pedido
    end

    assert_redirected_to pedidos_path
  end
end
