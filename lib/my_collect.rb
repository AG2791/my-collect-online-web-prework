def my_collection(collection)
  new_collection=[] 
  element < 0 
  while element < collection.length
  new_collection << yield{collection[element]}
end
new_collection
end

