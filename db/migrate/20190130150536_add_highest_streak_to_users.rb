class AddHighestStreakToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :highest_streak, :integer
  end
end
