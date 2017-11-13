class QuestionsController < ApplicationController
  def answer

  @query = params[:query]

    if @query.to_s.include? "?"
      @answer = "Silly question, get dressed and go to work!"
    elsif @query.to_s == "I am going to work right now"
      @answer = "OK"
    else
      @answer = "I don't care, get dressed and go to work!"
    end

  end

  def ask
    # :query = params['form']['submit']
  end

end
