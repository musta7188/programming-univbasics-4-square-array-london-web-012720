def square_array(array)

new_array = []

counter = 0

x = array[counter]

y = 2

while counter < array.length do

  new_array.push( array[counter]** y)

  counter += 1

end

new_array

end
