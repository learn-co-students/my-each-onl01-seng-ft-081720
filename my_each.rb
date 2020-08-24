def my_each(array) # put argument(s) here
  if block_given?
    i = self.count-1
    n = 0
    while n <= # i
      yield(self[n])
      n += 1
    end
  else return self
  end
end
