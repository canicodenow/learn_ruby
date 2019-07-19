def echo(word)
    p word
end

def shout(word)
    word.upcase
end

def repeat(word, times = 2)
    wordSpace = " " + word
    word + (wordSpace * (times - 1))
end

def start_of_word(word, letters)
    word.slice(0, letters)
end

def first_word(word)
    word.to_s.split[0]
end

def titleize(word)
    words = word.capitalize.split(/(\W)/)
    capitals = ""
    words.each do |cap|
        if cap == 'and' || cap == 'or' || cap == 'the' || cap == 'over'
            capitals += cap
        else
        capitals += cap.capitalize
        end
    end
    capitals
end
