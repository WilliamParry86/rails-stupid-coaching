class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    if @question == "I am going to work"
      @answer = "Great!"
    elsif @question.split[-1] == "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    # construire la reponse à afficher à l'utilisateur
    end
  end

  def home
  end
end
