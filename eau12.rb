#15 Créez un programme qui trie une liste de nombres. Votre programme devra implémenter l’algorithme du tri à #bulle.
#Vous utiliserez une fonction de cette forme (selon votre langage) :
#my_bubble_sort(array) {
	# votre algorithme
	#return (new_array)
	
#Le tri à bulle consiste à parcourir le tableau, par exemple de gauche à droite, en comparant les éléments côte #à côte et en les permutant s'ils ne sont pas dans le bon ordre. Au cours d'une passe du tableau, les plus #grands éléments remontent de proche en proche vers la droite comme des bulles vers la surface. sourcewikipedia


#partie 1: fonction utilisées
#Partie 2 : Gestion d'erreur
#Partie 3: Parssing
#Partie 4: Résolution
#Partie 5: Affichage


#1: Fonction utilisée
def ordre_croissant(tableau)
  #2: Gestion d'erreur
  if tableau.length < 2
    puts "Le tableau doit contenir au moins 2 arguments !"
    exit
  end

  #3 et #4: Parssing et Résolution
  tableau.sort
end

# Partie 5: Affichage
puts "Donne moi au minimum 2 nombres, séparés par des espaces:"
input = gets.chomp
# Convertit la saisie en tableau d'entiers
tableau = input.split.map(&:to_i)

# Appel de la fonction pour obtenir le tableau trié
resultat = ordre_croissant(tableau)

# Affichage du résultat
puts "Voici dans l'ordre croissant : #{resultat}"

