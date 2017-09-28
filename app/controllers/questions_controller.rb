class QuestionsController < ApplicationController

  def answer
    @question = params[:query]
  end

  def ask
    @question = params[:query]

  end
end
