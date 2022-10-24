require 'pry'

class CashRegister
    attr_accessor :discount

    def initialize (discount)
        @discount = discount
        @total = 0
    end

    def total 
        return @total
    end

    def add_item (title, price)
        
    end
end