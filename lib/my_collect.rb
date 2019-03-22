def my_collect (array)
   i = 0 
   array_new = []
  if array.include?(" ")
    while i < array.length 
      array_new << yield array[i].split(" ").first
      i = i + 1 
      array_new
    end
  else
    while i < array.length 
      array_new << yield array[i].upcase
      i = i + 1  
      array_new
    end
end
end 
  

