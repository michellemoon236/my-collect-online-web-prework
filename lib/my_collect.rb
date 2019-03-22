def my_collect (array)
  i = 0 
  array_new = []
  if array.include?(" ")
    while i < array.length 
      array_new << yield array.split(" ").first
      i = i + 1 
    end
  else
    while i < array.length 
      array_new << yield array.upcase
      i = i + 1  
    end

end
array_new

end 
  

