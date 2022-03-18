#first thought process
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

person.each_value{|value| puts "His name is Bob" if value == "Bob"}


#using has_value?
if person.has_value?("Bob")
  puts "There is bob"
else
  puts "There is no bob"
end