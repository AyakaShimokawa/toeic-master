class PracticeController < ApplicationController
  def index

  end


  def judge
    @choice_id = params[:choice]
  end

  def timeout
    @question_id = params[:question]
  end

end
