class UpdateJournals < ActiveRecord::Migration[6.0]
  def change
    add_column :journals, :create_at, :datetime
    add_column :journals, :update_at, :datetime
  end
end
