class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :pet_name
      t.string :pet_type
      t.string :breed
      t.integer :age
      t.integer :weight
      t.date :last_vist

      t.timestamps null: false
    end
  end
end
