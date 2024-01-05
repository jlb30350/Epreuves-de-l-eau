#5
#Créez un programme qui affiche ses arguments reçus à l’envers.

# Vérif si on a ecrit qqchose
if ARGV.empty?
  puts "Erreur : vous n'avez rien ecrit, merci de faire une phrase."
  exit
end

# ordre d'inverser la phrase
phrase_inverse = ARGV.reverse

# Affichage de la phrase à l'envers 
puts "phrase l'envers : #{phrase_inverse.join(', ')}"

