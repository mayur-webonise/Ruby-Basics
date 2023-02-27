# #by using block
array = [1, 3, 5, 7, 9, 33, 55, 98, 61, 22]
count1 = 0
array.each do |no|
  count1 += 1 if no.even?
end
puts count1

# by using lambda expression
even_number_by_lambda = lambda { |no|
  no.even?
}
even_number_array = array.select(& even_number_by_lambda)
puts even_number_array.count

# by using procs
even_no_by_proc = proc do |arr|
  count = 0
  arr.each do |no|
    count += 1 if no.even?
  end
  puts count
end
even_no_by_proc.call(array)
