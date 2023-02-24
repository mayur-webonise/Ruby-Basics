def prime_no(arr)
  require 'prime'
  arr.each do |i|
    if Prime.prime?(i)
      puts "#{i} is a prime number"
    else
      puts "#{i} is not as prime number"
    end
  end
end
array = [2, 3, 4, 5, 6, 7, 8, 9]
prime_no(array)
