class AddForeignKeys < ActiveRecord::Migration
  def change
    add_column :schedules, :pet_id, :integer
    add_column :pets, :customer_id, :integer
  end
end
