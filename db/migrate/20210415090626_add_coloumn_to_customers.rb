class AddColoumnToCustomers < ActiveRecord::Migration[6.1]
  def change
    add_column :appointments, :customer_id, :integer
  end
end
