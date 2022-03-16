def greeting
  puts "What is your name?"
  name = gets.chomp
  puts "You have a cool name #{name}"
end

greeting

def greeting2(first_name)
  puts "Hello " + first_name 
end
puts greeting2("Paul")
