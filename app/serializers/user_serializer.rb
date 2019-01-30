class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :first_name, :last_name, :password, :streak, :last_question_answered_id, :highest_streak
end
