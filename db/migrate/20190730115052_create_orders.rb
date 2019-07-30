class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.string :email
      t.string :status
      t.decimal :sub_total

      t.timestamps
    end
  end
end
