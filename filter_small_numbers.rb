#filter outany numbers greater than 5 given [4, 82, 5, 22, 1, 3, 2, 8]

numbers = [4, 82, 5, 22, 1, 3, 2, 8]
small_numbers = []
numbers.each do |number|
  if number <= 5
   then small_numbers << number
  end
end

p small_numbers

#----------------------------------------------------------------------------------------------

#

