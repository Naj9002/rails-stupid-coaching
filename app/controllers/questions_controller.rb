class QuestionsController < ApplicationController

  def ask
  end

  def answer
    # if params [:question]
    @question = params[:question]
    # si la question termine par un ? dans ce cas la reponse est Silly question, get dressed and go to work!
    if @question.end_with?("?")
      @answer = "Silly question, get dressed and go to work!"
    elsif
      @question = "I am going to work !"
      @answer = "Great!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
