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
  if numbers > 0
    numbers.downto(1).inject(:*)
  else
    return 1
  end
end
