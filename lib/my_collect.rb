def my_collect(array)
    i = 0
    new_array = []
    while i < array.length
        collection = yield (array[i])
        i += 1
        new_array << collection
   end
   new_array
end