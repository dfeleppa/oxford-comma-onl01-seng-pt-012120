def oxford_comma(array)
  if array.length = 1  
    
  array[-1] = "and #{array[-1]}"
    return array.join(", ")
 end