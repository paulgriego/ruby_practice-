#method1
puts "Type your number"
number = gets.chomp

case

when (number.to_i >= 0) && (number.to_i <= 50)
    puts "Your number is between 0 and 50"

when (number.to_i >= 51) && (number.to_i <= 100)
    puts "Your number is between 51 and 100"

when (number.to_i > 100)
    puts "Your number is greater then a 100"
end

#method2
puts "Type your a new number"
number2 = gets.chomp.to_i
  if number2 < 0
    puts "No negative numbers!"
  elsif number2 <= 50
    puts "#{number2} is between 0 and 50"
  elsif number2 <=100
    puts "#{number2} is between 51 and 100"
  else
    puts "#{number2} is above 100"
  end