class AddFirstLastNameEmailToAppointment < ActiveRecord::Migration[6.1]
  def change
    add_column :appointments, :email, :string
    add_column :appointments, :first_name, :string
    add_column :appointments, :last_name, :string
  end
end
