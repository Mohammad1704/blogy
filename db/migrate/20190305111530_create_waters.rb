class CreateWaters < ActiveRecord::Migration[5.2]
  def change
    create_table :waters do |t|
      t.string :first_water
      t.string :water

      t.timestamps
    end
  end
end
