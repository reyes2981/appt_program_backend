class AddNameToHairdresser < ActiveRecord::Migration[6.1]
  def change
    add_column :hairdressers, :name, :string
  end
end
