class ApplicationUtilities
  def self.bin2dec(binary)
    binary.split('').inject(0) { |sum, n| sum = 2 * sum + n.to_i }
  end
end