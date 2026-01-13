puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "

etages = gets.chomp.to_i

puts "Voici la pyramide :"

1.upto(etages) do |i|
  puts (" " * (etages - i)) + ("#" * i)
end
