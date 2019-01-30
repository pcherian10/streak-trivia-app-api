class ChangeHighestStreakDefaultValueInUsers < ActiveRecord::Migration[5.2]
  def change
    change_column :users, :highest_streak, :integer, :default => 0
  end
end
