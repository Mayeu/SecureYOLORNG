require 'date'
require 'digest'

class SecureYOLORNG

  # Return a random integer
  #
  # Example:
  #   >> SecureYOLORNG.rand
  #   => 1263245525397660367831872 # Hey! That IS totally random!
  #
  #   >> SecureYOLORNG.rand 10
  #   => 9
  #
  # Arguments:
  #   max: (Integer)

  def self.rand(max = nil)
    case max
    when nil
      random
    else
      random % max
    end
  end

  private

  def self.random
    Digest::SHA512.hexdigest(DateTime.now.to_s).to_i(16)
  end
end
