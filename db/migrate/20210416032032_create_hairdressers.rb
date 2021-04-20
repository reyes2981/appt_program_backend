class CreateHairdressers < ActiveRecord::Migration[6.1]
  def change
    create_table :hairdressers do |t|

      t.timestamps
    end
  end
end
