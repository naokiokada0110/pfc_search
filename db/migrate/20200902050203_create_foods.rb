class CreateFoods < ActiveRecord::Migration[6.0]
  def change
    create_table :foods do |t|
      t.string :name,          null: false
      t.integer :protein,      null: false
      t.integer :fat,          null: false
      t.integer :carbo,        null: false
      t.integer :kcal,         null: false
      t.integer :category_id,  null: false
      t.timestamps
    end
  end
end
