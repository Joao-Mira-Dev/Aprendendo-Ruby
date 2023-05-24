require_relative 'moduloA' # Importando o arquivo moduloA.rb o qual está presente na mesma pasta que o arquivo classeExemplo.rb.
require_relative 'moduloB' # Imprimindo o arquivo moduloB.rb o qual está presente na mesma pasta que o arquivo classeExemplo.rb.
class Exemplo # Criando a classe Exemplo.
  include A # Incluindo o módulo A presente no arquivo moduloA dentro da classe Exemplo.
  include B # Incluindo o módulo B presente no arquivo moduloB dentro da classe Exemplo.
  def metodoExemplo # Craidno o método metodoExemplo.
    puts "Método do módulo Exemplo." # Imprimindo uma String.
  end # Finalizando o método.
end # Finalizando a classe.
