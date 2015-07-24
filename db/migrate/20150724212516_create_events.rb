class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :location
      t.string :description
      t.string :event_type
      t.string :event_date
      t.string :event_time
      t.text :event_uri

      t.timestamps null: false
    end
  end
end
