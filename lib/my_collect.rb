def my_collect(array)
  i = 0
  nuarray = []
  while i < array.length
    nuarray << yield (array[i])
  end
nuarray
end

