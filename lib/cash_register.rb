class CashRegister 
attr_accessor :total, :discount, :items, :last_transaction

def initialize(discount = 0)
  @total = 0 
  items = []
  @discount = discount
end

def add_item(title, price, quantity = 1)
  @total += price * quantity
  items << title 
  quantity.times do
end
@last_transaction = price * quantity
end

def apply_discount 
end
end