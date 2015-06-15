class CoachingControllerController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    if @question.include?("?")
      @answer = "super question"
    else
      @answer = "not a question"
    end
  end
end
