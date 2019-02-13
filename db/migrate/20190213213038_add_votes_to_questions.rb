class AddVotesToQuestions < ActiveRecord::Migration[5.2]
  def change
    add_column :questions, :votes, :integer
  end
end
