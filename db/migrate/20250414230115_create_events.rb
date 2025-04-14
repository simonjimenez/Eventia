class CreateEvents < ActiveRecord::Migration[7.2]
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.date :event_date
      t.time :event_time
      t.string :address
      t.integer :max_assistant

      t.timestamps
    end
  end
end
