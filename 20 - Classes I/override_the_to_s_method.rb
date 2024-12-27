class Guitar
  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @string = 6
  end

  def to_s
    "An #{@type} #{@wood} guitar with #{@string} strings."
  end
end

guitar = Guitar.new
puts guitar