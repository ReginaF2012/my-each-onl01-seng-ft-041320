def my_each(array)
  i = 0
  yield |i| {puts "#{array[i]}"}
  i += 1
end