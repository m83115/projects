# 1.upto(10) { |i|
#   puts "Hello, ruby #{i}"
# }
# 10.downto(1) { |i|
#   puts "Hello, ruby #{i}"
# }

# p (1..1000).reduce { |sum, x| sum + x }
# p [1, 2, 3, 4, 5].map { |x| x * 2 - 1 }
p (1..100).select { |x| x.odd? }




# 5.times do
#   p "hello ruby"
# end