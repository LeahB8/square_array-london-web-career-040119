def square_array(array)
  array = [1, 2, 3, 4]
  array.each { |index| array << index ** 2}
  array
end

my_array = [1, 2, 3, 4]
puts square_array(my_array)
