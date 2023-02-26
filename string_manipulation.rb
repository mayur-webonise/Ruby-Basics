string_1 = 'RUBY parses a file by looking for <br/> one of the special tags that tells it to start interpreting the text as RUBY code. The parser then executes all of the code it finds until it runs into a RUBY closing <br/> tag.'
string_2 = "RUBY does not require (or support) explicit type definition in variable declaration; a variable's type is determined by the context in which the variable is used."

# assignment 1 from string manipulation

# another solution
# no_of_letters = 'RUBY'.length
# cnt = (string_1.count('RUBY') / no_of_letters)
# puts "number of occurrence is #{cnt}"

# main solution
puts string_1.scan('RUBY').count

# assignment 2 index of string

puts string_1.index('RUBY')

# assignment 3 uppercase of string

puts string_1.upcase

# string combining

combined_string = string_1 << string_2
puts combined_string

# string slicing into 4 parts

slice_string = string_2.chars.each_slice(string_2.length / 4).map(&:join)
puts slice_string

# removing html tags

puts string_2.gsub(/<[^>]*>/, '')

# printing length of string of strin_1 nd string_2

puts string_1.length
puts string_2.length

# printing RUBy from string_1 with string function

puts string_1.scan('RUBY')

# splitting string_1 by .

puts string_1.split('.')
