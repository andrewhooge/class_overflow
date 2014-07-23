class AnswersController < ApplicationController
  respond_to :html

  def index
    @answers = Answer.all
    respond_with (@answers)
  end

  def new
    @answer = Answer.new
    respond_with (@answer)
  end

  def create
    @answer = Answer.new(answer_params)
  end


  private
  def answer_params
    params.require(:answer).permit :question_id, :content
  end

end
