class RemoveFirstNameFromAppointments < ActiveRecord::Migration[6.1]
  def change
    remove_column :appointments, :first_name, :string
  end
end
