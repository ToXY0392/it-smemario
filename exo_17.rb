# exo_17.rb

print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?\n> "
n = gets.to_i

puts "Voici la pyramide :"

1.upto(n) do |i|
  spaces = n - i
  hashes = 2 * i - 1
  puts (" " * spaces) + ("#" * hashes)
end