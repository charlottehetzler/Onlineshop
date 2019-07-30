class Order < ApplicationRecord
  # has_many :order_items
  has_many :items, class_name: 'OrderItem'
end
