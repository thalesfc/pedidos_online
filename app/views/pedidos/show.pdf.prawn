# Add the font style and size
pdf.font "Helvetica"

# ehader
pdf.text "Construtora Kasa Minas", :size => 30, :style => :bold, :align => :center
pdf.text "Wanduir Magalhaes Costa", :size => 22, :align => :center
pdf.move_down 15

pdf.text "CNPJ: 18.142.126/0001.66", :size => 12
pdf.text "Insc. Est.: 18.142.126/0001.66", :size => 12

pdf.move_down 20
pdf.stroke_horizontal_rule
pdf.move_down 20


pdf.text "ESCRITORIO", :size => 14, :style => :bold, :align => :center
pdf.move_down 20
pdf.text "Endereço: R. Castelo de Évora, 717 - BHte - MG", :size => 12
pdf.text "Escritório (2): R.Alameda das Garças, 210 - Bairro Masterville - Sarzedo - MG", :size => 12
pdf.move_down 5
pdf.text "Fone: 3577-8175", :size => 12
pdf.text  ".         9925-0064", :size => 12


pdf.move_down 20
pdf.stroke_horizontal_rule
pdf.move_down 20

pdf.text "DADOS DO COMPRADOR", :size => 14, :style => :bold, :align => :center
pdf.move_down 20

pdf.text "Nome do comprador: #{@pedido.comprador}", :size => 14
pdf.text "Endereço: #{@pedido.endereco}", :size => 14
pdf.text "Cidade: #{@pedido.cidade}", :size => 14
pdf.text "Estado: #{@pedido.estado}", :size => 14
pdf.text "CPF: #{@pedido.cpf}", :size => 14
pdf.text "Identidade: #{@pedido.rg}", :size => 14
pdf.text "Telefones             Residencial: #{@pedido.tel_residencial} - Celular: #{@pedido.cel}", :size => 14

pdf.move_down 20
pdf.stroke_horizontal_rule
pdf.move_down 20

pdf.text "DADOS DO IMÓVEL PRETENDIDO", :size => 14, :style => :bold, :align => :center
pdf.move_down 20

pdf.text "Registro no: #{@pedido.num_registro}", :size => 14
pdf.text "Certidão de no: #{@pedido.certidao}", :size => 14
pdf.text "Processo no: #{@pedido.processo}", :size => 14
pdf.text "Endereço do imóvel: #{@pedido.endereco_imovel}", :size => 14
pdf.text "Case: #{@pedido.casa}", :size => 14

pdf.move_down 20
pdf.stroke_horizontal_rule
pdf.move_down 20


pdf.text "Valor do imóvel: R$#{@pedido.valor_imovel}", :size => 14
pdf.text "Valor da entrada: R$#{@pedido.valor_entrada}", :size => 14
pdf.text "Valor a ser financiado: R$#{@pedido.valor_financiado}", :size => 14

#pdf.text ": #{@pedido.}", :size => 14

pdf.move_down 20
pdf.stroke_horizontal_rule
pdf.move_down 20

pdf.move_down 20
pdf.text "Assinatura Empresa:  _____________________________________", :size => 14
pdf.text "Assinatura Cliente:  _____________________________________", :size => 14
pdf.move_down 20
pdf.text "Sarzedo #{Date.today}", :size => 14
pdf.move_down 20
pdf.text "PEDIDO DE PRETENÇÃO DE COMPRA", :size => 20, :style => :bold, :align => :center
pdf.stroke_horizontal_rule
