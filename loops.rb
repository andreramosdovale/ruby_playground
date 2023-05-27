top = 4
now = 0
fruits = ["banana", "maça", "abacate"]
numbers = [1, 3, 5, 7]

puts "while #{now+=1} ,, #{top}" while now < top

puts "-----"

puts "until #{now-=1} ,, #{top}" until now < top

puts "-----"

5.times{ |index| puts index}

puts "-----"

fruits.each { |index| puts index}

puts "-----"

numbers.each do |index|
  puts index
end

puts "-----"

for i in 0..7
    next if i % 2 == 0
    puts i
end

puts "-----"

7.times { |i| puts i if i%2 == 0}

puts "-----"

a = [1,2,3,4,5,6,7].select { |i| i > 4 }

puts a

puts "-----"

b = [1,2,3,4,5,6,7].map { |i| "number - #{i}" }

puts b

puts "-----"