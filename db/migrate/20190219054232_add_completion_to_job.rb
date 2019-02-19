class AddCompletionToJob < ActiveRecord::Migration[5.2]
  def change
    add_column :jobs, :complete, :boolean
  end
end
