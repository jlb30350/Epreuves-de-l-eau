#3
#créez un programme qui affiche toutes les différentes combinaisons 
#possibles de trois chiffres dans l’ordre croissant
#boucles imbriquées

(0..9).each do |x| 
#premier chiffre
  (0..9).each do |y| 
  #2eme chiffre
    (0..9).each do |z| 
    #3eme chiffre
    
      unless [x, y, z].uniq.length != 3 
      # vérification si x y z sont uniques à l'envers (!) faulse => unique ok on l'affiche
        puts "#{x}#{y}#{z}"
      end
    end
  end
end
