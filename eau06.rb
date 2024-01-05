#9
#Créez un programme qui met en majuscule une lettre sur deux d’une chaîne de caractères. Seule les lettres (A-Z, a-z) sont prises en compte.


# fonction qui met en majuscule une lettre sur deux
def majuscule_une_lettre_sur_deux(chaine)

# Initialisation de la chaîne résultante
  resultat = ""
  
 # Parcours de chaque caractère de la chaîne d'origine  
  chaine.chars.each_with_index do |caractere, index|
  
 # Vérification si le caractère est une lettre (A-Z, a-z)
    if caractere.match?(/[A-Za-z]/)
    
   # Mise en majuscule une lettre sur deux en fonction de l'index  
      resultat += (index.even? ? caractere.upcase : caractere.downcase)
    else
    
    # Si ce n'est pas une lettre, ajouter le caractère tel quel
      resultat += caractere
    end
  end
  
   # Retourner la chaîne 
  resultat
end

# ecrire la phrase de test
puts "Entrez une chaîne de caractères ci dessous svp apres avoir fait ENTER svp! Merci: "
chaine_originale = gets.chomp

# Résolution appel de la fonction
chaine_modifiee = majuscule_une_lettre_sur_deux(chaine_originale)

# Affichage du résultat
puts "Chaîne originale: #{chaine_originale}"
puts "Chaîne modifiée: #{chaine_modifiee}"










