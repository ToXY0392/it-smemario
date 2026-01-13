# exo_14.rb

emails = []

50.times do |i|
emails << "jean.dupont.#{i + 1}@email.fr"
end

emails.each do |email|
numero = email.split(".")[2].to_i
puts email if numero.even?
end
