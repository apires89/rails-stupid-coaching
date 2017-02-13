require "coach_answer"

class CoachingController < ApplicationController
  def awnser
    @answer = coach_answer(:query)
    @ask = params[:query]
  end

  def ask

  end
end
