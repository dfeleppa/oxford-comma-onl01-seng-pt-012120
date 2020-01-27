def oxford_comma(array)
  array.last = "and #{array}"
  array.join(", ")
 end