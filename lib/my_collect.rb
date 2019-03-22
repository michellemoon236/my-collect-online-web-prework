  languages = ['ruby', 'javascript', 'python', 'objective-c']
  students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']

def my_collect (array)
  i = 0 
  if array.include?(students)
    while i < array.length 
      yield array.split(" ").first
      i = i + 1 
    end
  else
    while i < array.length 
      yield array.upcase
      i = i + 1  
    end

end

  

