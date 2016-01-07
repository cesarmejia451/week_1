class CreditCard

  attr_accessor :number

  def initialize (number)
    @number = number.to_s
  end

  def display_account_number
    "****************" + @number[-4..-1]
  end

end


credit_card = CreditCard.new(5432405832424344)
p credit_card.display_account_number # should be "************4344"

