def echo (mot)
    return mot
end

def shout (string)
    return string.upcase
end 

def repeat (string,n = 2)                     #n est supérieur à 1
    return  (string + " ") * (n-1)+string
end 

def start_of_word (string,n = 0)

	tableau =string.split ("")            #découpee la chaine de caracyèes à chaque fois qu'il voit une lettre bc pas d'espaces
return tableau [0..n -1] .join ("")
                                              #on fait n-1 car on commence à zéro (si je fais  n=5 on ira jusqu'à la sixième lettre)
                                              #on a pris les éléments du tbleau qui vont de 0 à n-1 aka les n premières lettres
                                              #.join est une fonction qui remet tout ce qu'on a sorti du tableau en fonction de la condition qu'on met derrière (ex séparés par une virgule)
                                              # donc on met "" pour que ttes les lettres récupérées soient collées et pas séparées par espace virgule ou autre
end

def fisrt_word (string)
  first = str.split(" ")
    return first[0]
end

def titleize (string)
    return string.capitalize
end 
