require_relative 'pagamento' # Inserindo o arquivo pagamento.rb
# O require once diferentemento do require que acessa a pasta do ruby atrás deste módulo
# ele acessa os arquivos que estivérem apartir do mesmo diretório de onde ele estiver inserido.

include Pagamento # Incluindo o módulo pagamento o qual está contido no arquivo pagamento.rb

# Maneiras de instanciar ua classe que está presente em nosso módulo pagamento.rb.
p = Pagamento::Visa.new # Podemos instânciala passsando o nome do módulo, o nome da classe o o .new para crialá.
p = Visa.new # Podemos também apenas passar o nome da classe e o .new para crialá.
# Como o módulo já foi incluido na linha 5 não temos "neccessidade" de chamalo novamente.
# Porém para a leitura do código fica melhor se passarmos o nome do módulo.

puts p.pagando # Imprimindo o método pagando da instância p de classe Pagamento a qul está escrita no módulo pagamento.rb.

# Maneiras de acessar uma cosntante que está presente em nosso módulo pagamento.rb.
puts Pagamento::PI # Imprimindo o valor da cosntante PI passando o nome do módulo seguido de :: e o nome da constante.
puts PI # Imprimindo o valor da constante PI nem a necessidade de pasar o nome do módulo e :: antes do noem da constante.
# Como o módulo já foi incluido na linha 5 não temos "neccessidade" de chamalo novamente.
# Porém para a leitura do código fica melhor se passarmos o nome do módulo.

puts "Informe a bandeira do cartão..." # Solicitando a bandeira do cartão.
bandeira = gets.chomp.to_s # Atribuindo a bandeira do cartão a variável bandeira.
puts "Informe o número do cartão..." # solicitando o núemro do cartão.
numero = gets.chomp.to_s # Atribuindo o número do cartão a variável número.
puts "Informe o valor da compra..." # solicitando o valor da compra.
valor = gets.chomp.to_s # Atribuindo o valor da compra a variável compra.

# Maneiras de acessar um método do nosso módulo.
puts pagar(bandeira, numero, valor) # Usando apenas o nome do método e pasando os valores solicitados se o mesmo solicitar para sua execução.
puts Pagamento.pagar(bandeira, numero, valor) # Usando o nome do módulo seguido do nome do método e passando os valores solicitados se o emsmo solicitar para sua execução.
# Como o módulo já foi incluido na linha 5 não temos "neccessidade" de chamalo novamente.
# Porém para a leitura do código fica melhor se passarmos o nome do módulo.