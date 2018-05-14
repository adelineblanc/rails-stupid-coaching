class QuestionsController < ApplicationController

  def ask
  end

  def answer

    if params[:question] == "I am going to work"
      @answer = "Great"
    elsif params[:question].include? "?"
       @answer = "Silly question"
    else
        @answer = "I don't care go to work"
    end
  end
end

    # check the params what is he question
    # compute answer
    # @answer

