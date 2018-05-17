def oxford_comma(array)
  array[-1] = "and " << array[-1]
  array[-1]
end

puts oxford_comma(["fire", "bird", "cat", "chicken"])
