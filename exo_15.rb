# exo_15.rb
print "Donne un nombre entre 1 et 25 : "
etages = gets.chomp.to_i

etages.downto(1) do |i|
  puts "#" * i
end
