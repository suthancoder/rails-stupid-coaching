class AnswersController < ApplicationController

  def answer
    @question = params[:question]
    if @question === "I am going to work"
      @answer = "Great"
    else
      @answer = "I don't care, get dressed and go to work"
    end
    binding.pry
  end
end
