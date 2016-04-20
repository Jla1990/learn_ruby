def add (num1, num2)
  return num1 + num2
end

def subtract (num1, num2)
  return num1 - num2
end

array = []


def sum(array)
 return array.inject(0, &:+)
end

def multiply(*numbers)
  numbers.inject { |sum, numbers| sum * numbers}
end

def power(*numbers)
 numbers.inject(:**)
end

def factoral (numbers)
  if numbers == 0
    1
  else
    numbers.downto(1).inject(:*)
  end
end
