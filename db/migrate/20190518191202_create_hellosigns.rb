class CreateHellosigns < ActiveRecord::Migration[5.2]
  def change
    create_table :hellosigns do |t|
      t.jsonb :payload, null: false
      t.timestamps
    end
  end
end
