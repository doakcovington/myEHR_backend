class CreateRecords < ActiveRecord::Migration[6.0]
  def change
    create_table :records do |t|
      t.date :date
      t.datetime :time
      t.string :blood_pressure
      t.float :temperature
      t.integer :pulse
      t.integer :pain
      t.text :comments
      t.integer :chart_id

      t.timestamps
    end
  end
end
