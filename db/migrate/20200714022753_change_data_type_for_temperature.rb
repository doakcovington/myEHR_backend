class ChangeDataTypeForTemperature < ActiveRecord::Migration[6.0]
  def change
    change_column :records, :temperature, :float, using: 'temperature::float'
  end
end
