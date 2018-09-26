def my_collect(array)
  i = 0
  nuarray = []
  while i < array.length
    yield (array[i])
    nuarray << array[i]
  end
array
end

