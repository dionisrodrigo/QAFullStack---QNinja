
# criando uma conta bancaria

class Conta
  def deposita(valor)
    # puts "depositando o valor de " + valor.to_s + "Reais"
    puts "Deposisntando #{valor} reais"
  end
end

c = Conta.new

#c.deposita(200.00)
c.deposita(900.00)
