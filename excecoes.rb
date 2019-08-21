#begin
# Devo tentar alguma coisa
#  file = file.open("./Comando git.")
#  if file
#    puts file.read
#  end
#rescue Exception => e
#  puts e.message
#  puts e.backtrace
#end

def soma(n1, n2)
  n1 + n2
rescue Exception => e
  puts "Erro ao tentar fazer a soma"
  puts "Verifique se os valores estao corretos !"
end

soma("10", 5)
