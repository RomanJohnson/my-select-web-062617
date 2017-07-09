def my_select(collection)
 idx = 0
 answer_array = []
   while idx < collection.length
     if yield collection[idx]
       answer_array << collection[idx]
     end
     idx += 1
   end
   answer_array
end
