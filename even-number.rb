# #by using block
array = [1, 3, 5, 7, 9, 33, 55, 98, 61, 22]
cnt1 = 0
array.each do |no|
  cnt1 += 1 if no.even?
end
puts cnt1

# by using lambda expression
even_number_1 = lambda { |no|
  no.even?
}
even_number_array = array.select(& even_number_1)
puts even_number_array.count

# by using procs
prime_no_2 = proc do |arr|
  cnt2 = 0
  arr.each do |no|
    cnt2 += 1 if no.even?
  end
  puts cnt2
end
prime_no_2.call(array)
