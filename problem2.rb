numbers = [1, 2, 3, 4, 5]
puts "Numbers doubled using each method:"
numbers.each do |num|
  puts num * 2
end
puts "\nNumbers tripled using map method:"
tripled_numbers = numbers.map do |num|
  num * 3
end
puts tripled_numbers
