def square_array(array)
  numbers = [1,2,3]
  num = []
    array.each do |number|
    num << numbers ** 2
    num
  end
  
end