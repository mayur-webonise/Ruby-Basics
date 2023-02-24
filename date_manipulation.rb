# showing current date
puts Time.now.strftime('%d/%m/%Y')

# printing

puts Time.local(2012, 1, 12).strftime('%d %b %Y')

# adding 7 days in current date

puts Time.now + (7 * 24 * 60 * 60)
