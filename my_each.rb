def my_each(array)
  i = 0
  while i < array.size
  yield(array[i]) if block_given?
  i += 1
end
  array
end
