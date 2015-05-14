def add (x,y)
  x+y
end

def subtract(x,y)
  x-y
end

def sum(v)
  sum=0
  v.each{|a| sum+=a}
  sum
end

def multiply(v)
  mul=1
  v.each{|a| mul*=a}
  mul
end

def power(x,y)
  x**y
end

def factorial(x)
  (1..x).inject(:*) || 1
end
