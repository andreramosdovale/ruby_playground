puts "Digite seu nome:"
nome = gets.chomp

puts "O seu nome é: #{nome}"

puts "===================="

puts "Com inspect >>> #{nome.inspect}"

puts "===================="

puts "Digite sua salario"
sal = gets.chomp.to_f

puts "===================="

puts "Salario com aumento >>> #{(sal * 1.10).round(2)}"