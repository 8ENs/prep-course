def non_duplicated_values(values)
  val_sort = values.sort #could use .sort! if ok to modify original
  new_array = []
  for i in 0..values.length-1
    new_array << val_sort[i] unless val_sort[i] == val_sort[i-1] || val_sort[i] == val_sort[i+1] #ok to compare first & last on when i == 0 because of sort
  end
  return new_array
end

=begin #much cleaner!
def non_duplicated_values(values)
  values.select {|i| values.count(i) == 1}
end
=end
