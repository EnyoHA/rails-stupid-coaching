class QuestionsController < ApplicationController
  def ask
    # @answer = @answer
  end

  def answer
    @question = params[:answer]
    # @answer = ""
    if @question.include? "?"
      @answer = "Silly question, get dressed and go to work!"
    elsif @question == "I am going to work"
      @answer = "Great!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
