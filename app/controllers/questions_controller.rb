class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @input = params[:question]
     if @input == "I'm going to work"
      @view_answer = "Great"
      elsif @input.end_with?('?')
        @view_answer = "Silly question, get dressed and go to work!"
      else
        @view_answer = "I don't care, get dressed and go to work!"
    end
  end
end
