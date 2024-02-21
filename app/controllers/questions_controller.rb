class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:question]
    case
    when @question[-1] == "?" then @answer = "Silly question, get dressed and go to work!"
    when @question == "I am going to work" then @answer = "Great!"
    else @answer = "I don't care, get dressed and go to work!"
    end
  end

end
