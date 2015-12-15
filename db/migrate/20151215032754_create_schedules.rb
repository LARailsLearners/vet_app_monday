class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.date :date_of_visit
      t.string :pet
      t.string :customer
      t.boolean :reminder
      t.string :reason

      t.timestamps null: false
    end
  end
end
