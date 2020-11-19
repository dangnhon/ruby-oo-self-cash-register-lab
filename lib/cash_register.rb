
require 'pry' 

class CashRegister
    attr_accessor :total, :discount
    def initialize(discount = 0, quantity = 1)
        @total = 0
        @discount = discount
        @quantity = quantity
    end 

    def add_item(title, price, quantity = 1) 
        title_array = []
        if title == title 
            title_list = title_array << title
        end 
        title_list
        @total += price * quantity
    end
    binding.pry

    def items  
        all_items = []
        all_items << 
        all_items
    end 

    def apply_discount
        if @discount > 0
        @discount = @discount/100.to_f
        @total = @total - @total * @discount
        return "After the discount, the total comes to $#{@total.to_i}."
        end 
        "There is no discount to apply."
    end 

   
   


end 
