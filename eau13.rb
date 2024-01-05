#16 Créez un programme qui trie une liste de nombres. Votre programme devra implémenter l’algorithme du tri par sélection.

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

def tri_selection(arr)
  n = arr.length

  # Parcourir tous les éléments du tableau
  (0...n-1).each do |i|
    # Trouver l'indice du minimum dans la partie non triée
    min_index = i
    (i+1...n).each do |j|
      min_index = j if arr[j] < arr[min_index]
    end

    # Échanger l'élément minimum avec le premier élément non trié
    arr[i], arr[min_index] = arr[min_index], arr[i]
  end

  return arr
end
#5 affichage
# Demander à l'utilisateur de saisir des nombres
puts "Entrez des nombres séparés par des espaces :"
input = gets.chomp
data = input.split.map(&:to_i)

# Afficher le tableau initial
puts "Tableau initial : #{data}"

# Appeler la fonction de tri
resultat = tri_selection(data)

# Afficher le tableau trié
puts "Tableau trié : #{resultat}"

