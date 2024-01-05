#4
#Créez un programme qui affiche toutes les différentes combinaisons de deux nombre entre 00 et 99 #dans l’ordre croissant.
(0..9).each do |x|
 (0..9).each do |y|
  unless [x, y].length != 2
  puts "#{x}#{y}"
  end
 end
end


