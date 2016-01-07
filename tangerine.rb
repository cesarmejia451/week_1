class Tangerine 

  attr_accessor :age, :rotten

  def initialize 
    @age = 0

    if age > 5
      @rotten = true
    else 
      @rotten = false
    end
  end

  def age_increase
     @age += 1

    if age > 5
      @rotten = true
    else 
      @rotten = false
    end
  end
end

tangerine = Tangerine.new
p tangerine.age 
p tangerine.rotten

tangerine.age_increase
p tangerine.age 
p tangerine.rotten

tangerine.age_increase
p tangerine.age 
p tangerine.rotten

tangerine.age_increase
p tangerine.age 
p tangerine.rotten

tangerine.age_increase
p tangerine.age 
p tangerine.rotten

tangerine.age_increase
p tangerine.age 
p tangerine.rotten

tangerine.age_increase
p tangerine.age 
p tangerine.rotten
