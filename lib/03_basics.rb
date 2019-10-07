def who_is_bigger (a,b,c)
  a.to_i                                    #toutes les variables sont des integer
  b.to_i
  c.to_i

    if a == nil || b == nil || c == nil     # si une des variables est nulle
	return "nil detected"
      elsif a>b && a>c
	return "a is bigger"	
      elsif b> a && b > c
	return "b is bigger"
      elsif c>b && c > a
	return "c is bigger"
    end

end

def reverse_upcase_noLTA (string)           #inverse et majuscule la variable string
  string.reverse.upcase.delete("LTA")       #variable string inversé et mise en majuscule et supp LTA 
  
end

def array_42 (array)
    array.include?(42)                      # es-ce qu'il y le nombre 42 dans le tableau
end

def magic_array (array)
  array.flatten.sort.map{|i| 2*i}.delete_if{|i| i%3 ==0}.uniq                           
  #array.flatten                       # fusion des tableaux
  #array.sort                          # trier par ordre croissant
  #array.map {|i| 2*i}          # i c'est l'index (correspond aux valeur dans le tableau) multiplié 2
  #array.delete_if{|i| i%3 ==0}        # toujours déclarer le i à chaque fonction /suppr multiple de 3
  #array = array.uniq                  # pas de doublons
end

