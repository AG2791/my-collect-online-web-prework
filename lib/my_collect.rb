# def my_collection(collection)
#     i < 0
#   new_collection = [] 
 
#   while i < collection.length
#   new_collection << yield(collection[i])
#   i += 1
# end
# new_collection
# end

def my_collect(collection)

    x = 0
    new_arr = []
    while x < collection.length
        new_arr << yield(collection[x])
        x += 1
    end
    new_arr
end