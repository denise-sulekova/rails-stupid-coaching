
class QuestionsController < ApplicationController
  def ask
    @question = params[:question]
    @answer = generate_answer(@question)
  end

  private

  def generate_answer(question)
    # Implement your answer generation logic here
    if question == 'How are you?'
      'I am doing well, thank you!'
    elsif question == 'What is the time?'
      "The current time is #{Time.now}"
    else
      'I am sorry, I cannot answer that question.'
    end
  end
end
