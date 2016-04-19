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

def factorial(*numbers)
  numbers.downto(1).inject(:*)
end
