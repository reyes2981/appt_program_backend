class AddServiceIdToAppointments < ActiveRecord::Migration[6.1]
  def change
    add_reference :appointments, :service, foreign_key: true
  end
end
