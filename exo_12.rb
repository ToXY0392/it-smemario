# exo_12.rb
print "Quel est ton âge ? "
age = gets.chomp.to_i

age.downto(0) do |y|
x = age - y
if x == y
    puts "Il y a #{x} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
else
    puts "Il y a #{x} ans, tu avais #{y} ans"
end
end
