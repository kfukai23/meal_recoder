class CreateMeasurements < ActiveRecord::Migration[5.2]
  def change
    create_table :measurements do |t|
      t.integer :weight
      t.integer :fat_percentage
      t.date :measured_on

      t.timestamps
    end
  end
end
