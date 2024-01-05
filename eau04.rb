#7
#Créez un programme qui affiche le premier nombre premier supérieur au nombre donné en argument.

# les fonctions utilisées

def est_nombre_premier(nombre)
  return false if nombre < 2

  (2..Math.sqrt(nombre)).none? { |i| nombre % i == 0 }
end

def premier_nombre_premier_superieur_a(nombre)
  nombre = [2, nombre + 1].max

  loop do
    return nombre if est_nombre_premier(nombre)

    nombre += 1
  end
end

# la gestion des erreurs

if ARGV.length != 1
  puts " Vous devez afficher au moins un nombre svp !"
  exit(1)
end

# Parsing stockage des variables et utilisation ds variable

nombre_argument = ARGV[0].to_i

# Résolution

resultat = premier_nombre_premier_superieur_a(nombre_argument)

# Affichage du résultat

puts "Le premier nombre premier supérieur à #{nombre_argument} est : #{resultat}"

  






  







