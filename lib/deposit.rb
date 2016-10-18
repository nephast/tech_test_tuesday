class Transactions

  def initialize (balance = 0)
    @balance = balance
  end

  def deposit (amount)
    @balance = @balance + amount
  end

  def withdraw (amount)
    @balance = @balance - amount
  end


end
