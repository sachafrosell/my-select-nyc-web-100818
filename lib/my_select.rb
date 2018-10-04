def my_select(collection)
if block_given?
  i = 0 
  array = []
  
  while i < collection.length do
    if yield(collection[i])
      array.push(collection[i])
    end
    i += 1 
    array
  end
end
end

my_select(["hello", "hallo", "yellaf"])