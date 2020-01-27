def oxford_comma(array)
  if array.length == 1  
    puts array
  elsif array.length == 2
    array.join(" and ")
  else
  array[-1] = "and #{array[-1]}"
    return array.join(", ")
 end