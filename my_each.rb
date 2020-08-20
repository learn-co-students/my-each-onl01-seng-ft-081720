def my_each(array) # put argument(s) here
  # code here
  #sets the variable (i) to 0
  i = 0
  #uses a while loop as long as i is less than array.length
 while i < array.length
  #yields the correct element
  yield(array[i])
  #iterates over each element
  i = i + 1
 end
 #returns array
 array

end

