class AddDobToChart < ActiveRecord::Migration[6.0]
  def change
    add_column :charts, :dob, :date
  end
end
