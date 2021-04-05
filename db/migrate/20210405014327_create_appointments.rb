class CreateAppointments < ActiveRecord::Migration[6.1]
  def change
    create_table :appointments do |t|
      t.integer :customer_id
      t.integer :hairdresser_id
      t.datetime :datetime

      t.timestamps
    end
  end
end
