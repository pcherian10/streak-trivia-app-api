class ChangeLastQuestionAnsweredIdDefaultValueToUsers < ActiveRecord::Migration[5.2]
  def change
    change_column :users, :last_question_answered_id, :integer, :default => 0
  end
end
