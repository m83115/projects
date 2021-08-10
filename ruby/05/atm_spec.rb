#rspec atm_spec.rb

require('./atm')

RSpec.describe ATM do
  context "領錢功能" do
    it "可以領錢" do
      atm = ATM.new(20)
      money = atm.withdraw(10)

      expect(atm.balance).to be 10
      expect(money).to be 10
    end
  end

  context "存錢功能" do
    it "可以存錢" do
      # 3A
      # Arrange
      atm = ATM.new(10)
      # Act
      atm.deposit(20)
      # Assert
      expect(atm.balance).to be 30 #mather
    end

    it "不可以存 0 元或是小於 0 元的金額" do
      atm = ATM.new(10)
      atm.deposit(-10)
      expect(atm.balance).to be 10

    end
    
    it "不能領 0 元或是小於 0 元的金額" do
      atm = ATM.new(20)
      money = atm.withdraw(-10)
  
      expect(atm.balance).to be 20
      expect(money).to be 0
    end  
    it "不能領超過本身餘額" do
      atm = ATM.new(20)
      money = atm.withdraw(30)
    
      expect(atm.balance).to be 20
      expect(money).to be 0
    end
  end        
end