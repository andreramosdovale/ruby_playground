require 'byebug'
string = 'andre'
string2 = 'string com espaços'

puts string.capitalize
puts string.reverse
puts string.delete('n')
puts string.empty?
puts string.gsub("andre", "andre ramos")
puts string
puts string.gsub!("andre", "andre ramos")
puts string
puts string2.gsub(" ", "")