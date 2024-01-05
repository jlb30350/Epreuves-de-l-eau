#6
#Créez un programme qui affiche le N-ème élément de la célèbre suite de #Fibonacci. (0, 1, 1, 2) étant le début de la suite et le premier élément étant à #l’index 0.

#fonction utilisées
def fibonacci(n)
  if n < 0
    return "n doit être un entier positif."
  elsif n == 0
    return 0
  elsif n == 1
    return 1
  else
    a, b = 0, 1
    (n - 1).times do
      a, b = b, a + b
    end
    return b
  end
end

#Partie 1 : Gestion d'erreur
#n doit etre un entier positif 

#Partie3: Résolution
# Demander à l'utilisateur d'entrer la valeur de "n"
print "Entrez la valeur de n ( n = index de l'élément dans la suite de Fibonacci il doit être un entier positif) : "
n = gets.chomp.to_i

#Partie 4: Affichage
# Afficher le résultat
resultat = fibonacci(n)
puts "L'élément Fibonacci à l'index #{n} est : #{resultat}"
#------------------------------------------------------------------------
#fonction utilisées
#Partie 1 : Gestion d'erreur
#Partie 2: Parsing
#Partie3: Résolution
#Partie 4: Affichage
