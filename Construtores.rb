class Conta
  attr_accessor :saldo, :nome

  def initialize(nome)
    self.saldo = 0.0
    self.nome = nome
  end

  def deposita(valor)
    # puts "depositando o valor de " + valor.to_s + "Reais"
    puts "Deposisntando #{valor} reais na conta de #{self.nome}"
    self.saldo += valor
  end
end

c = Conta.new("dionis")

c.deposita(200.00)
puts c.saldo

c.deposita(900.00)
puts c.saldo
