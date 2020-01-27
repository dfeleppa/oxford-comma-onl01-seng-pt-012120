def oxford_comma(array)
  if array.length == 1  
    return array
  elsif array..length == 2
    puts "#{array[0]} and #{array[1]"
  else
  array[-1] = "and #{array[-1]}"
    return array.join(", ")
 end