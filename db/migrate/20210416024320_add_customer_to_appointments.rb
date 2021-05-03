class AddCustomerToAppointments < ActiveRecord::Migration[6.1]
  def change
    add_reference :appointments, :customer, null: false, foreign_key: true
  end
end
