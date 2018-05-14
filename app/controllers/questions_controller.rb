class QuestionsController < ApplicationController
  RESPONSES = {
    1 => { name: "nice", response: "Great"},
    2 => { name: "nasty", response: "Silly question, get dressed and go to work!"},
    3 => { name: "bad", response: "I don't care, get dressed and go to work!"}
  }

  def question
    @responses = RESPONSES
  end



end
