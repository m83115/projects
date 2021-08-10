class ATM
    attr_reader :balance
    def initialize(banksave)
      @balance = banksave
    end
  
    def deposit(money)
      @balance = @balance + money if money > 0
    end

    def withdraw(money)
      if money > 0 and money <= @balance 
        @balance = balance - money
        return money
      else
        return 0
      end
    end

    private
    def enoung
    end
  
end