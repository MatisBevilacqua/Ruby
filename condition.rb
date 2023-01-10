#Ce script permet de faire entrer à l'utilisateur un chiffre de lui répondre si son chiffre est pair ou impair

#puts "Entrez un chiffre"
#chiffre = gets.chomp.to_i
#if chiffre.even?
  #puts "Votre chiffre est paire"
#else
  #puts "Votre chiffre est impair"
#end


puts "Entrez un chiffre"
chiffre = gets.chomp.to_i
adeviner = 15

if chiffre < adeviner
  puts "Votre #{chiffre} est trop petit :("

elsif chiffre > adeviner
  puts "Votre #{chiffre} est trop grand"
  
else
  puts "Bravo vous avez trouvez le bon chiffre :)"
end

