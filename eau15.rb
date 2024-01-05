#18 Créez un programme qui célèbre votre victoire.

#partie 1: fonction utilisées
#Partie 2 : Gestion d'erreur
#Partie 3: Parsing
#Partie 4: Résolution
#Partie 5: Affichage

puts "Attention je vais écrire 'Une tape dans le dos' pour célébrer la fin de l'épreuve de l'eau :"

#3
user_input = gets.chomp.downcase

#2 Vérifie si l'entrée n'est pas vide
if user_input.empty?
  puts "Erreur : Vous n'avez rien saisi."
  
#4
else
  if user_input == 'une tape dans le dos'

#5
  puts 'Une tape dans le dos ! Je me BRAVO !'
  else
  puts "Pffff, je ne sais pas me féliciter. Je dois ecrire'Une tape dans le dos'."
  end
end 




