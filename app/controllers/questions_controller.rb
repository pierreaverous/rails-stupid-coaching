class QuestionsController < ApplicationController
  def ask
  end 
  def answer
    @question = params[:answer]
    if @question == "I am going to work"
      return @ask = "Great!"
    elsif @question.include?("?")
      return @ask = "Silly question, get dressed and go to work!"
    else
      @ask = "I don't care, get dressed and go to work!"
    end
  end 
end
