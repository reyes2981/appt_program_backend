class AddFirstNameToAppointments < ActiveRecord::Migration[6.1]
  def change
    add_column :appointments, :first_name, :string
  end
end
