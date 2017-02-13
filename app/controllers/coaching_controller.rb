require "tasks/coach_answer.rb"

class CoachingController < ApplicationController

  def answer
  # TODO: Implement the program that makes you discuss with your coach from the terminal.
    @message = params[:query]
    @answer = coach_answer(@message)
  end

  def ask
    @question = params[:query]
  end
end
