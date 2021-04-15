class RemoveCiAgainCustomers < ActiveRecord::Migration[6.1]
  def change
    remove_column :appointments, :customer_id
  end
end
