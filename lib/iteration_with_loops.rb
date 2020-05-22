def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  counter = 0
  new_array = []

  while counter < src.length do
    inner_counter = 0
    while inner_counter < src[counter].length do
      if src[counter][inner_counter] % 2 == 0
        p src[counter][inner_counter]
      end
      inner_counter += 1
    end
    counter += 1
  end
end
