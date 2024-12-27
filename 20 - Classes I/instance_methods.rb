# Encapsulation refers to a design paradign where we restrict
# direct acces to an object's data. Instead, we use methods
# to acces and write that data, which hides away the complexity
# of the implementation and reduces the chance of bugs

# Example: Microwave

class Guitar
  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @string = 6
  end

  def information
    "An #{@type} #{@wood} guitar with #{@string} strings."
  end
end

guitar = Guitar.new
p guitar.information

# p information
# p guitar.informatio
# p Guitar.information

class String
  def upcase
  end

  def split
  end

  def includes?
  end
end