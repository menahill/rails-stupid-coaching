class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:question]
    if @question.ends_with?("?")
      @answer =   "Silly question, get dressed and go to work!"
      elsif @question == "I am going to work right now!"
        @answer =  ""
      else
        @answer =  "I don't care, get dressed and go to work!"
      end
      # @answer = answer(@question)
  end

end
