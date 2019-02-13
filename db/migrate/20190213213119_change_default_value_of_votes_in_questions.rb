class ChangeDefaultValueOfVotesInQuestions < ActiveRecord::Migration[5.2]
  def change
    change_column :questions, :votes, :integer, :default => 0
  end
end
