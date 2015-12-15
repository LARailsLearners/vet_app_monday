class SetDefaultReminder < ActiveRecord::Migration
  def change
    change_column_default(:schedules, :reminder, false)
  end
end
