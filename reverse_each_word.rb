require 'pry'


def reverse_each_word(sentance_1)
    sentance_reversed = []
    sentance_1.split.each do |word|
        sentance_reversed << word.reverse 
    end
    return sentance_reversed.join(" ")
end



def reverse_each_word(sentance_2)
    new_sentance = sentance_2.split.collect do |word|
        word.reverse
    end
    # binding.pry
    return new_sentance.join(" ")
end

