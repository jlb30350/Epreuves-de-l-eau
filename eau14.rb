#17 Créez un programme qui trie les éléments donnés en argument par ordre ASCII.

#partie 1: fonction utilisées
#Partie 2 : Gestion d'erreur
#Partie 3: Parssing
#Partie 4: Résolution
#Partie 5: Affichage


# Utilisateur saisi des éléments séparés par des espaces
puts "Veuillez entrer des éléments séparés par des espaces :"
input = gets.chomp

#2 Vérifie si l'entrée n'est pas vide
if input.empty?
  puts "Erreur : Vous n'avez rien saisi."
  
else
#3 Extraire les éléments de l'entrée
elements = input.split

# Afficher le tableau initial
puts "Tableau initial : #{elements}"

#4Trie les éléments par ordre ASCII
sorted_elements = elements.sort_by(&:ord)

# 5Affiche le tableau trié
puts "Éléments triés par ordre ASCII : #{sorted_elements}"
end

