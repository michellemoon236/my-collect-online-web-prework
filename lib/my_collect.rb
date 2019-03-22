def my_collect (array)
   i = 0 
  if array.include?(" ")
    while i < array.length 
      yield array[i].split(" ").first
      i = i + 1 
    end
  else
    while i < array.length 
      yield array[i].upcase
      i = i + 1 
    end
end
end 


