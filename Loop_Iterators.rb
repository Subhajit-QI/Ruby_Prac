#first concept
# i = 1
# while i<=10
#   puts i 
#   i += 1
# end
#second concept
# 1.times do
#   puts "subahjit"
# end
#for loop in ruby
# for i in 1..10
#   puts i
# end
# for i in 1...10
#   puts "i am good boy"
# end

# puts (1..10).to_a
#Map iterator
array =[4, 7, 8, 9, 10, 45, 56]
#  array.map {|i| i+2}
# puts array

#collect method
# array.collect{|i| i+2}
# puts array

#each method
ar = array.each do |i|
  puts i+2
end
puts ar