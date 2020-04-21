class CashRegister 
attr_accessor :total, :discount, :items, :last_transaction

def initialize(discount = 0)
  @total = 0 
  @items = []
  @discount = discount
end

def add_item(title, price, quantity = 1)
  @total += price * quantity
  quantity.times do
    @items << title 
end
end

def apply_discount
  if discount !=0 
    @total = (total * (100.0 - ((discount.to_f)/100)).to_i
  end
end
end