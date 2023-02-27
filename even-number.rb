# #by using block
array = [1, 3, 5, 7, 9, 33, 55, 98, 61, 22]
count1 = 0
array.each do |no|
  count1 += 1 if no.even?
end
puts count1

# by using lambda expression
even_number_1 = lambda { |no|
  no.even?
}
even_number_array = array.select(& even_number_1)
puts even_number_array.count

# by using procs
even_no_2 = proc do |arr|
  count2 = 0
  arr.each do |no|
    count2 += 1 if no.even?
  end
  puts count2
end
even_no_2.call(array)
