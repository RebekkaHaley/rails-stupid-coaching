class CoachingController < ApplicationController
  def answer
    @answer = ""
    @query = params[:query]
    if @query == "I am working"
      @answer = "Well done!"
    elsif @query.include?("?")
      @answer = "Silly question!"
    else
      @answer = "I don't care!"
    end
  end

  def ask
  end
end
