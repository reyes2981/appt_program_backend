class AddReferenceKeyToAppointments < ActiveRecord::Migration[6.1]
  def change
    add_foreign_key :appointments, :customers
  end
end
