def map(array)
  new = []
  i=0
  while i<array.length do
    array << yield(array[i])
    i=i+1
  end

  return array
end
