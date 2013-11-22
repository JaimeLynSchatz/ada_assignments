# Implement a Hamming Class here:
#
class Hamming
  
  def self.shortest_len(strand1, strand2)
  	if strand1.length <= strand2.length
  	  strand1.length
  	else
  	  strand2.length
    end
  end

  def self.compute(strand1, strand2)
    diff = 0

    if strand1 == strand2
      puts 'they match'
    else
      length = self.shortest_len(strand1, strand2)
      (0..(length - 1)).each do |i|
        if strand1[i] != strand2[i]
          diff += 1
        end
      end
    end
    diff
  end

end
