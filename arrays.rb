# Array dinamico com funcionamento de pilha e com elementos de diversos tipos

v = [1,2,3,4,5,6,7,8,9]

v.each do |elem|
  puts elem
end

puts "=========="

v1 = Array.new
v1.push(4)
v1.push('André')

v1.each { |elem| puts elem}

puts "=========="

v2 = ["apples", "oranges", "mango"]

v2.each_with_index do |item, index|
    puts "current_index: #{index}"
end

puts "=========="

v3 = [[11,12,13],[21,22,23],[31,32,33]]

v3.each do |externo|
  externo.each do | interno|
    puts interno
  end
end