arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

new_arr= arr.delete_if {|x|  x.start_with?"s" }
#puts new_arr
new_arr2= new_arr.delete_if {|x|  x.start_with?"s"&&"w" }
puts new_arr2