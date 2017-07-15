class CreatePlanets < ActiveRecord::Migration[5.1]
  def change
    create_table :planets do |t|
      t.string :name
      t.integer :age
      t.string :placefromcenter

      t.timestamps
    end
  end
end
