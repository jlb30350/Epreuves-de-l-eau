#8
#Créez un programme qui détermine si une chaîne de caractère se trouve dans une autre.

# les fonctions utilisées
def recherche_chaine(chaine_principale, chaine_recherche)
 
# la gestion des erreurs
 if chaine_principale.include?(chaine_recherche)
    return true
  else
    return false
  end
end

# Parsing stockage des variables et utilisation ds variable
chaine_principale = "je trouve Ruby malgré tout compliqué comme programme ?"
chaine_recherche = "compliqué comme programme"

# Résolution
if recherche_chaine(chaine_principale, chaine_recherche)
 
# Affichage du résultat
 puts "La chaîne '#{chaine_recherche}' se trouve dans '#{chaine_principale}'."
else
  puts "La chaîne '#{chaine_recherche}' ne se trouve pas dans '#{chaine_principale}'."
end















