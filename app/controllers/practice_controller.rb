class PracticeController < ApplicationController
  def index

  end


  def judge
    @choice_id = params[:choice]
  end

end
