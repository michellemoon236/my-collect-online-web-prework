def my_collect (array)

  if array.include?(" ")
       i = 0 
    while i < array.length 
      yield array.split(" ").first
      i = i + 1 
    end
  else
    while i < array.length 
       i = 0 
      yield array.upcase
      i = i + 1  
    end

end

end 
  

