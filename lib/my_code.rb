def map(array)
  new = []
  i=0
  while i<array.length do
    new.push(yield(array[i]))
    i=i+1
  end

  return new
end

def reduce(array,sp=nil)
 if sp
   num1=sp
   i=0
 else
   num1=array[0]
   i=0
 end
 while i<array.length do
      t=t+yield(array[i])
      i += 1
 end
return t
end
