array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array.push(3)
array.unshift(0)
array.uniq!
array.each {|x| puts x}
array.each {|y| puts y if y>5}
odd_array = array.select {|z| z.odd? }
p odd_array
