require 'deposit'

describe Transactions do

  describe '#deposit' do
    it "should add 20 to the balance" do
        transaction = Transactions.new
      expect(transaction.deposit(20)).to eq(20)
    end
  end

  describe '#withdraw' do
    it 'should withdraw 20 from the balance' do
        transaction = Transactions.new
      expect(transaction.withdraw(20)).to eq(-20)
    end
  end
end
