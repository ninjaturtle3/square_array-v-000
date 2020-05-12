# #build method square_array
# #used iterator #.each
# #square each element in an array of numbers
# #return a new arry of squared numbers...meaning, add these new squared numbers into the array
# ###if you remember, we can use the << shovel method to add new items into an array
# ####in this case, a new_array
def square_array(array_of_numbers)
  new_array = []
  array_of_numbers.each do |element|
    new_array << element ** 2
  end
  new_array
end




# def square_array(array_of_numbers)
# ## numbers in array need to be placed in a new array so that it returns the value of the numbers in the array sqared
# ##each will only take the elements and put them into the blocks and returns original array
# ## the bitwise  left shift operator '<<' is used --this is what moved input bits left
#
  # new_array = []
  # array_of_numbers.each do |element|
    # new_array << element ** 2
  # end
  # new_array
#
# ##useing the .collect iterator; which takes each element and puts it into a new array that gets returned
#   ###array.collect { |numbers| numbers ** 2 }
#
# end
