class CreateKalams < ActiveRecord::Migration[5.1]
  def change
    create_table :kalams do |t|
      t.string :name

      t.timestamps
    end
  end
end
