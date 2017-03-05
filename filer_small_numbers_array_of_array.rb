 #filter out any numbers greater than 5 given [[1,3,7,2], [3,8,6,1], [4,8,11,2]] PRINTED AS AN ARRAY OF ARRAY

numbers = [[1,3,7,2], [3,8,6,1], [4,8,11,2]]
#_____________________________________________________________________________________

final_array = []

numbers.each do |inner_array|
  small_numbers =[]
  inner_array.each do |number|
    if number <= 5
      small_numbers << number 
    end
  end
  final_array << small_numbers
end

p final_array

#filter out any numbers GREATER than 7 given [[[1,3,7,2], [3,8,6,1], [4,8,11,2]] PRINTED AS AN ARRAY OF ARRAY

final_array2 =[]
numbers.each do |inner_array|
  small_numbers = []
  inner_array.each do |number|
    if number >=6
      small_numbers << number
    end
  end
  final_array2 << small_numbers
end

p final_array2

# return the greatest number as an array of arrays given [[1,3,7,2], [3,8,6,1], [4,8,11,2]]

final_array3 = []
numbers.each do |inner_array|
  greatest_number = []
  greatest_number << inner_array.max
  final_array3 << greatest_number
end

p final_array3

# return the product of the greatest number and smallest number given [[1,3,7,2], [3,8,6,1], [4,8,11,2]]

final_array4 =[]
numbers.each do |inner_array|
  product_array = []
  product_array << inner_array.max * inner_array.min
  final_array4 << product_array
end

p final_array4
