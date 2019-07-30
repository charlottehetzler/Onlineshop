class ChangeStatusAttributesInOrders < ActiveRecord::Migration[5.2]
  def change
    change_column :orders, :status, :string, default: 'cart'
  end

  Order.where(status: nil).update_all(status: 'cart')
end
