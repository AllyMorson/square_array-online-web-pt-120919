def square_array(numbers)
  squared = []
numbers.each do |num| squared_numbers << num **2
squared_numbers
end

def square_array(array)
  squared = []
  array.each { |element| squared << element ** 2 }
  squared
end