class CoachingController < ApplicationController
  def answer
    @answer = ["toto", "tata"]
    @question = params[:query]
  end

  def ask

  end
end
