ar = [1,2,3,4,5,6]
ar.each do |x|
  if x == 3
  puts "This array had the number 3"
  end
end

#2nd way to do it

ar2 = [1,2,3,4,5,6]
if ar2.include?(3)
  puts "This arrary has the number 3 in it"
end
