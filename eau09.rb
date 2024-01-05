#12
#Créez un programme qui affiche toutes les valeurs comprises entre deux nombres dans l’ordre croissant. Min inclus, max exclus.

#partie 1: fonction utilisées
#Partie 2 : Gestion d'erreur
#Partie 3: Parsing
#Partie 4: Résolution
#Partie 5: Affichage

#1
#demande du premier nombre
puts 'Donner moi nombre mini il sera inclus et peut être négatif.'
nombremin = gets.chomp.to_i

#demande du deuxieme nombre
puts 'Donne moi le nombre maxi il sera exclus et peut être négatif.'
nombremax = gets.chomp.to_i 
 
#2
if nombremin > nombremax
  puts 'Erreur : Le premier nombre est supérieur au deuxième, le programme a du stopper.'
  exit  
end

#3
(nombremin..nombremax - 1).each do |liste_nombre_croissant|

#4
  puts liste_nombre_croissant
end

#5
puts "Et voila la liste croissante s'est affichée !"






  
 






