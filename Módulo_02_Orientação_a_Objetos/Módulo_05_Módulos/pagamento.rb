# Criamos um módulo escrevendo module e em seguida seu nome.
module Pagamento # Criando um módulo.
  PI = 3.14 # Declarando uma cosntante com valor 3.14(PI).
  def pagar(bandeira, numero, valor) # Craidno um método em nosso módulo Pagamento chamado pagar.
    # O mesmo irá receber 3 dados diferentes o 1 é a bandeira o 2 é o núemro e o 3 o valor.
    puts "Pagendo com o cartão #{bandeira}, Número #{numero}, no valor de R$ #{valor}." # Imprimindo na tela uma frase contendo também
    # os 3 dados solicitados pelo método anteriormente.
  end # Finalizando o método pagr.
  class Visa # Criando a classe Visa do nosso módulo Pagamento.
    def pagando # Criando o método pagar para a classe Visa.
      puts "Pagando..." # Imprimindo uma frase.
    end # Finalizando o método pagamento.
  end # Finalizando a classe Visa.
end # Finalizando o módulo Pagamento.