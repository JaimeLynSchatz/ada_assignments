# Implement a Phrase Class here:
#
class Phrase
  attr_accessor :str
  def initialize(str)
    @str = str
    @str
  end

  def word_count
    words = @str.split(" ")
    counts = {}
    words.each do |word|
      if counts.has_value?(word)
        words[word] =+ 1
      else
        words[word] = 1
      end
    end
    counts
  end
end

phrase = Phrase.new("olly olly come in free")