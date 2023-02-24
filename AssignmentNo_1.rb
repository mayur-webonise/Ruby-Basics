
def sum_of_cubes(a,b)
  diff=b-a+1
  sum=0
  diff.times do |i|
    cube=a*a*a
    sum=sum+cube
    a=a+1
  end
  sum
end

total_sum=sum_of_cubes(3,5)
puts total_sum
