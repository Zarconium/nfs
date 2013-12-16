class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :plate_no
      t.string :make
      t.string :model
      t.string :year
      t.string :color
      t.string :owner

      t.timestamps
    end
  end
end
