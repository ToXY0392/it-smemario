# exo_17.rb
print "Donne un nombre entre 1 et 25 : "
etages = gets.chomp.to_i

1.upto(etages) do |i|
  puts "#" * i
end

(etages - 1).downto(1) do |i|
  puts "#" * i
end
