def square_array(array)

new_array = []

counter = 0



y = 2

while counter < array.length do

  x = array[counter]

  new_array.push( x ** y)

  counter += 1

end

new_array

end
