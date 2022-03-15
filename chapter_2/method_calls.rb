def add(a,b)
  a + b
end
def subtract (a,b)
  a - b
end
def multiply (a,b)
  a * b
end 

p add(10,10)
p subtract(10,10)
p multiply(10,10)
p add(multiply(10,10), subtract(20,10))
p add(multiply(10,10), multiply(add(10,10),add(10,10)))