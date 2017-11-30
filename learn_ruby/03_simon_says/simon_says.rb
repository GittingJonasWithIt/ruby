def echo(argument)
  return argument
end

def shout(argument)
  return argument.upcase!
end

def repeat(argument, n=2)
  return ([argument]*n).join(' ')
end

def start_of_word(argument,n)
  return argument[0,n]
end

def first_word(argument)
  return argument.split.first
end

def titleize(str)
    str.capitalize!
    words_no_cap = ["and", "or", "the", "over", "to", "the", "a", "but"]
    phrase = str.split(" ").map {|word|
        if words_no_cap.include?(word)
            word
        else
            word.capitalize
        end
    }.join(" ")
  return phrase  
end
