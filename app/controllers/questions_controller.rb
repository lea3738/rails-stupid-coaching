class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:question] == "I am going to work"
      return @my_answer = "Great!"
    elsif params[:question][params[:question].length - 1] == "?"
      return @my_answer = "Silly question, get dressed and go to work!"
    else @my_answer = "I don't care, get dressed and go to work!"
    end
  end

end
