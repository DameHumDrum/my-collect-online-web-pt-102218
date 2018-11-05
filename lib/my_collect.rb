def my_collection(array)
  i = 0
  collection= []
  while i < array.length
    collection << yield(array[i]) 
    i = i + 1
    collection
  end
  collection
end 
