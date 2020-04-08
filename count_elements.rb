def count_elements(array)
  # code goes here
  my_hash = {}
  array.each do |item|
    if my_hash[item] == nil
      my_hash[item] = 1
    else
      my_hash[item] += 1
    end
  end
  my_hash
end
