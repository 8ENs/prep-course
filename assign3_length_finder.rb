def length_finder(input_array)
  input_array.map do |string|
    string.length
  end
  #or all on one line: input_array.map {|string| string.length}
end
