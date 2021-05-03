class UpdateNameColoumnHairdressers < ActiveRecord::Migration[6.1]
  def change
    rename_column :hairdressers, :name, :first_name
    add_column :hairdressers, :last_name, :string
  end
end
