require 'set'


h = (1..5).map { |i| i+8}
# h = (1..5)
puts "#{h.inspect}"

a = [1, 3, 2, 4, 5]
b = [2, 3, 1, 5, 4]


puts "#{a.inspect}"
puts "#{b.inspect}"



def compose(p1, p2)
  (1..5).map { |i| p2[p1[i - 1] - 1] }
end

c = compose(a, b)

puts "#{a.inspect}"
puts "#{b.inspect}"
puts "\n"
puts "#{c.inspect}"