# self keyword - returns the entity in which the keyword is used

class Guitar
  puts "Inside Guitar class: #{self}"

  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @string = 6
  end

  def to_s
    "An #{@type} #{@wood} guitar with #{@string} strings."
  end

  def details
    puts "Is it nil? #{nil?}"
  end

  def class_details
    puts "It is made from the #{self.class} class."
  end
end

guitar = Guitar.new
guitar.details
guitar.class_details