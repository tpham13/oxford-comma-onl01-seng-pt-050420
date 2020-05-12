def oxford_comma(array)
  if array.length == 2 
     array.join(" and ")
  elsif array.length > 2 
    array[-1] = "and " + array[-1]
    array.join(", ")

  else array.join
  
  end 
  


end


 ## comment 1: array[-1] = "and " + array[-1] 
 #This calls for the last element of the array and turn
 #"and" + array[-1] into the same element
 ##comment 2: array.join(", ") is on line 6 bc 
 # without it it will involke the last line (line5)