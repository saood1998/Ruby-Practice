restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }

restaurant_menu.each do |item, price|
  parcent = (price * 10.0) / 100
  puts parcent + price
end

restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }
# write the each loop here.

restaurant_menu.each do | item, price |
  restaurant_menu[item] = price + (price * 0.1)
end


def array_copy(source)
  destination = []
  # your code
  for item in source
    if item < 4
      destination<< item
    end
  end
  return destination
end


class Rectangle
  def initialize(length, breadth)
    @length = length
    @breadth = breadth
  end

  def perimeter
    2 * (@length + @breadth)
  end

  def area
    @length * @breadth
  end
end

# Compute sum of cubes for given range
def sum_of_cubes(a, b)
  (a..b).inject(0) { |sum, x| sum += (x*x*x) }
end


l = lambda do |string|
  if string == "try"
    return "There's no such thing"
  else
    return "Do or do not."
  end
end
puts l.call("try")

# Select random elements from an array
def random_select(array, n)
  result = []
  n.times do
    result << array[rand(array.length)]
  end
  result
end

#calculator that performs addition and subtraction
class Calculator
  def add(num_1, num_2)
    num_1 + num_2
  end

  def subtract(num_1, num_2)
    num_1 - num_2
  end
end

# Check if all elements in an array are Fixnum
def array_of_fixnums?(array)
  array.all? { |x| x.is_a? Fixnum }
end
