class AddHairdresserIdToAppointments < ActiveRecord::Migration[6.1]
  def change
    add_reference :appointments, :hairdresser, foreign_key: true
  end
end
