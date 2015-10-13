require "pry"

puts "Enter a string"
str = gets.chomp
# i = str.length
i = str.length/2.floor
# while i>0
#   reverse_str + str[-1]
#   i-=1
# end

i.times do |x|
 str[x], str[-x-1] = str[-x-1], str[x]
end

puts str