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
      word = word.downcase
      if counts.has_key?(word)
        counts[word] += 1
      else
        counts[word] = 1
      end
    end
    counts
  end
end

phrase = Phrase.new("olly olly come in free")