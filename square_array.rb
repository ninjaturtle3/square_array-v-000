def square_array(array)
## numbers in array need to be placed in a new array so that it returns the value of the numbers in the array sqared
##each will only take the elements and put them into the blocks and returns original array
## the bitwise  left shift operator '<<' is used --this is what moved input bits left

  new_array = []
  array.each { |numbers| new_array << numbers ** 2 }
  new_array

##useing the .collect iterator; which takes each element and puts it into a new array that gets returned
  ###array.collect { |numbers| numbers ** 2 }

end
