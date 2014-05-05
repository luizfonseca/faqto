class QuestionsController < ApplicationController

  def index
    if params[:tag] && params[:tag].present?
      @questions = Question.where('? = ANY(tags)', params[:tag].to_s).order('created_at ASC')
    end
    index!
  end

end
