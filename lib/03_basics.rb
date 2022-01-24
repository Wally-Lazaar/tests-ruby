def who_is_bigger (a, b, c)
    if [a,b,c].include?(nil)
        resultat = "nil detected"
    
    elsif (a > b) && (a > c)
        resultat = "a is bigger"

    elsif (b > a) && (b > c)
        resultat = "b is bigger"
    
    else
        resultat =  "c is bigger"
        
    end

    return resultat
end

def reverse_upcase_noLTA (string)
    resultat = string.reverse.upcase.delete! 'LTA'

    return resultat
end

def array_42 (array)
    if  (array).include?(42)
        return true
    else return false
end


end