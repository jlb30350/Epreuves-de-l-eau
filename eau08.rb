#11
#Créez un programme qui détermine si une chaîne de caractères ne contient que des chiffres.


def ne_contient_que_chiffres?(chaine)
  chaine.match?(/\A\d+\z/)
end

# Exemple d'utilisation
puts "Entrez une chaîne de caractères : "
chaine_test = gets.chomp

if ne_contient_que_chiffres?(chaine_test)
  puts "La chaîne contient uniquement des chiffres."
else
  puts "La chaîne ne contient pas uniquement des chiffres."
end











