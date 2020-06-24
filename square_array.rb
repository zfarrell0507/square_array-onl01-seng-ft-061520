  
def square_array(array)
  array = [1,2,3]
  arr = []
  array.each { |number| arr << array ** 2 }
  puts arr
end