["Tim Jones", "Tom Smith". "Jim Capagno"]
def my_collection(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i]) 
    i = i + 1
  end
  collection
end 

my_collection(array)