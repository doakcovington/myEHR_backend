class AddSystolicToRecord < ActiveRecord::Migration[6.0]
  def change
    add_column :records, :systolic, :integer
  end
end
