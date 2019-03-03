def my_collection(collection)
    element < 0
  new_collection=[] 
 
  while element < collection.length
  new_collection << yield{collection[element]}
end
new_collection
end

