class Api::V1::QuestionsController < ApplicationController

  def index
    @questions = Question.all
    render json:@questions
  end

  def show
    @question = Question(params[:id])
    render json: @question
  end


  private

  def question_params
    params.require(:question).permit(:text, :first_choice, :second_choice,
      :third_choice, :correct_answer )
  end






end
