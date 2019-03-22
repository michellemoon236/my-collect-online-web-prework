def my_collect (array)
   i = 0 
   array_new = []
  if array.include?(" ")
    while i < array.length 
      array_new << yield array[i].split(" ").first
      i = i + 1 
    end
  else
    while i < array.length 
      yield array[i].upcase
      i = i + 1  
    end
end
array
end 
  

