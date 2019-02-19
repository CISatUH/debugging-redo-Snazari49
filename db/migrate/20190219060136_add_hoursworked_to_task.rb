class AddHoursworkedToTask < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :hours_worked, :float
  end
end
