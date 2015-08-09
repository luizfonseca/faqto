class QuestionsController < ApplicationController

  def index
    @faq = Faq.find_by id: params[:faq_id]
    if params[:tag] && params[:tag].present?
      @questions = Question.where('? = ANY(tags)', params[:tag].to_s).order('created_at ASC')
    end
    
  end

end
