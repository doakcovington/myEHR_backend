class AddChartToRecord < ActiveRecord::Migration[6.0]
  def change
    add_reference :records, :chart, null: false, foreign_key: true
  end
end
