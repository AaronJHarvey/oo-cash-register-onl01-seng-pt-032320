class CashRegister
  attr_accessor :total, :discount, :last_transaction_amount, :items 
  
def initialize(discount = 0)
  @total = 0 
  @discount = discount
  @items = []
end
  
 def add_item(title, price, quantity = 1)
   @total = total + (price * quantity)
   @items << title 
end

def apply_discount
  if discount != 0
 @total = @total - (total *(discount%100))
end
end

def items 
end

def void_last_transaction
end
end
