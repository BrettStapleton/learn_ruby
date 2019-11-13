#write your code here
def echo(word)
    word
end

def shout(word)
    word.upcase
end

def repeat(word, num=2)
    ([word] * num).join(" ")
end

def start_of_word(word, index)
    word.split(//).take(index).join
end

def first_word(word)
    word.split.first
end

def titleize(string)
    words = string.split.map do |word|
        if %w(the and over).include?(word)
            word
        else
            word.capitalize
        end
    end
    words.first.capitalize!
    words.join(" ")
end