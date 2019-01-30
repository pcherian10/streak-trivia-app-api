class AddLastQuestionAnsweredIdToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :last_question_answered_id, :integer
  end
end
