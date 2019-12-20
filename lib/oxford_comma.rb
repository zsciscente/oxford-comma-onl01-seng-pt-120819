
def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size == 3
    array.join(", ") 
    array.push[-1] = ("and ")
  end
end