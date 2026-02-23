class QuestionsController < ApplicationController
  def ask
  end

  def answer
    # num1 = 2
    # num2 = 4
    # divide()
    @message = params[:message]
    if @message == "I am going to work"
      @answer = "Great!"
    # elsif si @message finit par ?
    elsif @message.ends_with?("?")
      @answer = "Silly question, get dressed and go to work!"
    else @answer = "I don't care, get dressed and go to work!"
      # @answer = ....
      # else
      # @answer = ....
    end
  end

  # def divide
  #   @result = num1.fdiv(num2)
  #   raise
  # end
end
