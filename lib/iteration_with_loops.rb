def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
index = 0
while count < src.count do
  inner = 0
  while inner_count < src[index].count do
  p src[index][inner] % 2 === 0
  inner += 1
end
index += 1
end
