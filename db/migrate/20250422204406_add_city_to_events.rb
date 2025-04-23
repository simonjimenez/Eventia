class AddCityToEvents < ActiveRecord::Migration[7.2]
  def change
    add_column :events, :city, :string
  end
end
