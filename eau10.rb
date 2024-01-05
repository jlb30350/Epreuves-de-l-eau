#13Créez un programme qui affiche le premier index d’un élément recherché dans un #tableau. Le tableau est constitué de tous les arguments sauf le dernier. #L’élément recherché est le dernier argument. Afficher -1 si l’élément n’est pas #trouvé.

#partie 1: fonction utilisées
#Partie 2 : Gestion d'erreur
#Partie 3: Parsing
#Partie 4: Résolution
#Partie 5: Affichage

#creation du tableau
tableau = [122, 26, 55, 40, 122]

# 2Vérifier si au moins deux arguments sont fournis
if ARGV.length < 2
  puts "le tableau doit contenir au moins 2 arguments !"
  exit
end

# 3élément à rechercher soit le dernier argument
element_recherche = ARGV.pop


# 4creation du tableau avec les arguments restants
tableau = ARGV

# 1fonction recherche de l'élément dans le tableau correspondant au dernier argument
index = tableau.index(element_recherche)

# 5Afficher du résultat
if index
  puts "L'index de #{element_recherche} dans le tableau est : #{index}"
else
  puts "#{element_recherche} n'a pas été trouvé dans le tableau. Index : -1"
end

