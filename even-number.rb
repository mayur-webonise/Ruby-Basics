# #by using block
array = [1, 3, 5, 7, 9, 33, 55, 98, 61, 22]
array.each do |no|
  puts "#{no} is a even number" if no.even?
end

# by using lambda expression
even_number_1 = lambda { |no|
  no.even?
}
even_number_array = array.select(& even_number_1)
puts even_number_array

# by using procs
prime_no_2 = proc do |arr|
  arr.each do |no|
    puts "#{no} is a even number" if no.even?
  end
end
prime_no_2.call(array)