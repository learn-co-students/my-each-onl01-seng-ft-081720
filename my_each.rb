def my_each(array)
  if block_given?
    a = 0
 
    while a < array.length
      yield(array[a])
      a += 1
    end
 
    array
  else
   "NO"
  end
end