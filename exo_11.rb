# exo_11.rb
print "Quel est ton âge ? "
age = gets.chomp.to_i

age.downto(0) do |y|
x = age - y
puts "Il y a #{x} ans, tu avais #{y} ans"
end
