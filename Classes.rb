# ruby é considerada puramente orientada a objeto
# no ruby tudo sao objetos
#classe possui atributos e metodos
#caracteristica e acoes

#carro nome, modelo , quantidade, quantidade/....
# metodos = ligar, parar, ect...

class Carro
  attr_accessor :nome

  def ligar
    puts "O carro ja esta pronto para seguir seu caminho!"
  end
end

civic = Carro.new
civic.nome = "Mercedez-bens"
puts civic.nome
civic.ligar
