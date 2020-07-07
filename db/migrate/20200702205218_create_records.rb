class CreateRecords < ActiveRecord::Migration[6.0]
  def change
    create_table :records do |t|
      t.string :temperature
      t.string :pulse
      t.string :pain
      t.string :comments

      t.timestamps
    end
  end
end
