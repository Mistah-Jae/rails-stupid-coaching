class QuestionsController < ApplicationController
  def ask
  end

  def answer
    # Look for the question within the params
    question = params[:ask]
    # check if ques is the work statement
    if question == "I am going to work"
      @answer = "Great!"
    elsif question.include? "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
    # if not check if there is a question mark
    # else i dont care
  end
end
