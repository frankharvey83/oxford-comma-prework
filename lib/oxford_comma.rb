def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length == 1
    array.to_s
end
end

# a.map { |i|  + i.to_s + }.join(",")
