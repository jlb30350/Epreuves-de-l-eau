#14 Créez un programme qui affiche la différence minimum absolue entre deux #éléments d’un tableau constitué uniquement de nombres. Nombres négatifs acceptés.

#partie 1: fonction utilisées
#Partie 2 : Gestion d'erreur
#Partie 3: Parsing
#Partie 4: Résolution
#Partie 5: Affichage


#1: Fonction utilisée
  def difference_minimale_absolue(tableau)

#2: Gestion d'erreur
   if tableau.length < 2
    puts "Error!!Le tableau doit contenir au moins 2 arguments !"
    exit
   end

#3 et #4: Parsing et Résolution
   tableau.sort.each_cons(2).map { |a, b| (b - a).abs }.min
   end

# Saisie de l'utilisateur et Appel de la fonction
   puts "Donne moi au minimum 2 nombres, séparés par des espaces, et écris   'fin' (ex: 25 39 15 fin):"

   input = gets.chomp
   mon_tableau = input.split.map(&:to_i)
   resultat = difference_minimale_absolue(mon_tableau)

#5: Affichage du résultat
   puts "La différence minimale absolue est : #{resultat}"


 
