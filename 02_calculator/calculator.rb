#write your code here
def add(x,y)
  x.to_f+y.to_f
end

def substract(x,y)
  x.to_f-y.to_f
end

def sum(tab)
  if tab.length=0
    0
  else
  x.select{|v| v+=tab.values}
  end
end

def multiply(x,y)
  x.to_f*y.to_f
end

def power(x,y)
  x.to_f**y.to_f
end

def factorial(x)
  (1..x).inject(:*) || 1
end
