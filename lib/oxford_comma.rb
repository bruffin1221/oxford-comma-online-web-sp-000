def oxford_comma(array)
  if array.length==1
    return array.join
  elsif array.length==2
    return array.join(" and ")
  elsif array.length==3
    puts array.insert(2,", and ")
    puts array.insert(1,", ")
    return array.join("")
  elsif array.length>=3
    return array.join(", ")<<", and #{array[-2]}"
  end
end
