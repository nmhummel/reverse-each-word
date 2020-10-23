require 'pry'


def reverse_each_word(sentence)
 gibberish = []  
 sentence = sentence.split(" ")
    sentence.collect do|sent|
      gibberish << sent.reverse
    end
    gibberish.join(" ")
end



# # jenn's alternatives

# def reverse_each_word(sentence)
#   sentence = sentence.split(" ")
#      gibberish = sentence.collect do|sent|
#        sent.reverse
#      end
#      gibberish.join(" ")
#  end

#  def reverse_each_word(sentence)
#   sentence = sentence.split(" ")
#      gibberish = sentence.collect do|sent|
#        sent.reverse
#      end.join(" ")
#  end

#  def reverse_each_word(sentence)
#     sentence = sentence.split(" ")
#     sentence.collect do|sent|
#           sent.reverse
#      end.join(" ")
#  end
 


# #claire's alternative

# def reverse_each_word(sentence)
#   sentence.split.collect {|word| word.reverse}.join (" ")
# end

# def reverse_each_word(sentence)
#   array_of_words = sentence.splitcollect {|word| word.reverse}.join (" ")
# end


