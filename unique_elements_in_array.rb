def unique_elements(arr)
  unique_arr = []
  arr.each do |i|
    unique_arr << i if arr.count(i) == 1 && (arr.count(i) == 1)
  end
  unique_arr
end

arr = [1, 2, 2, 3, 3, 4, 5, 88, 8, 8, 4, 2]
puts unique_elements(arr)
