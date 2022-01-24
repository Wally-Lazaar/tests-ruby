def echo (string)
    return string
end

def shout (string)
    return string.upcase
end

def repeat (string, string2 = 2)
    return [string] * string2 * ' '
end

def start_of_word (string, number)
    number -= 1
    return string[0..number]
end

def first_word (string)
    return string.split.first
end
    



