#10
#Créez un programme qui met en majuscule la première lettre de chaque mot d’une chaîne de caractères. Les autres lettres devront être en minuscules. Les mots ne sont délimités que par un espace, une tabulation ou un retour à la ligne.


def majuscule_premiere_lettre_de_chaque_mot(chaine)
  resultat = ""

  # Divise la chaîne en mots
  mots = chaine.split(' ')

  # Parcours de chaque mot
  mots.each do |mot|
    # Mise en majuscule de la première lettre du mot
    resultat += mot.capitalize + ' '
  end

  # Retourne la chaîne résultante (en supprimant l'espace final ajouté)
  resultat.chomp
end

# Exemple d'utilisation
puts "Entrez une chaîne de caractères : "
chaine_originale = gets.chomp

# Appel de la fonction pour modifier la chaîne
chaine_modifiee = majuscule_premiere_lettre_de_chaque_mot(chaine_originale)

# Affichage de la chaîne originale et de la chaîne modifiée
puts "Chaîne originale : #{chaine_originale}"
puts "Chaîne modifiée : #{chaine_modifiee}"











