def my_each(array)
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
  array
end

def my_collect(array)
  i=0
  array1=[]
  while i < array.length
    array1<<yield(array[i])
    i += 1
  end
  array1
end

def my_select (collection)
  i = 0
  array2 = []
  while i < collection.length
    if yield (collection[i])== true
      array2<<collection[i]
    end
    i += 1
  end
  array2
end
