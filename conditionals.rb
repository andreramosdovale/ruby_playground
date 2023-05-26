apple_stock = 3
apple_stock_2 = 2
x = 3

if apple_stock > 1
    :eat_apple
else
    :buy_apple
end

unless apple_stock_2 == 3
    puts "diff 3"
end

10 > 5 ? (puts "yes") : (puts "no")

case x
when 1..5
  "It's between 1 and 5"
when 6
  "It's 6"
when "foo", "bar"
  "It's either foo or bar"
when String
  "You passed a string"
else
  "You gave me #{x} -- I have no idea what to do with that."
end