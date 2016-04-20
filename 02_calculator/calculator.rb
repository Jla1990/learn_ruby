def add(x,y)
  return x + y
end

def subtract(x,y)
  return x - y
end

def sum(array)
  return array.inject(0,&:+)
end

def multiply(*numbers)
  numbers.inject(:*)
end

def power(*numbers)
  numbers.inject(:**)
end

def factorial(n)
  if n == 0
    1
  else
    n.downto(1).inject(:*)
  end
end
