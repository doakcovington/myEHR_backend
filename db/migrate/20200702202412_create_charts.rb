class CreateCharts < ActiveRecord::Migration[6.0]
  def change
    create_table :charts do |t|
      t.string :name
      t.date :dob
      t.string :pcp

      t.timestamps
    end
  end
end
