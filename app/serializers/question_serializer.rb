class QuestionSerializer < ActiveModel::Serializer
  attributes :id, :text, :first_choice, :second_choice, :third_choice, :correct_answer, :votes, :user
  belongs_to :user
end
