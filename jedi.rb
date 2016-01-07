class Jedi 

  attr_reader :name, :lightsaber_color
  attr_accessor :side_of_the_force

  def initialize (name, lightsaber_color, side_of_the_force)
    @name = name
    @lightsaber_color = lightsaber_color
    @side_of_the_force = side_of_the_force
  end
end

cesar = Jedi.new("Lord Cesar", "Black", "Light")
bob = Jedi.new("Bobo", "Green", "Light")

p cesar.side_of_the_force
cesar.side_of_the_force = "Dark"
p cesar.side_of_the_force

p bob.lightsaber_color