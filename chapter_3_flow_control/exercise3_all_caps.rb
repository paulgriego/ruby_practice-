#first method
def caps
  puts "Type your text here"
  text = gets.chomp
  puts text.upcase
  puts "why are you yelling?"
end
caps

#2nd method
def caps2 (name)
  name.upcase
end
puts caps2("george")

#3rd method (longer then 10 characters)
def caps3 (name)
  if name.length>10
    puts name.upcase
  else
    puts name
  end
end
caps3("hello world how are you")
caps3("hello")
caps3(gets.chomp)
