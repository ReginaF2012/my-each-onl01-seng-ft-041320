def my_each(array)
  i = 0
  yield |i| {array[i]}
  i += 1
end