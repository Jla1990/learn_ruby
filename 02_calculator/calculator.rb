def add (num1, num2)
  num1 + num2
end

def subtract (num1, num2)
  num1 - num2
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
