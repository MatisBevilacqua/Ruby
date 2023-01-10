semaine = ['Lundi', 'Mardi', 'Mercredi', 'Jeudi', 'Vendredi', 'Samedi', 'Dimanche']
jour = 'Mardi';
i = semaine.find_index(jour)

if jour === 'Dimanche'
  puts "Jour suivant : #{semaine[0]}"
end

semaine.each do |item|
  if jour === item && jour != 'Dimanche'
    puts "Jour suivant :   #{semaine[i + 1]}"
  end
end

