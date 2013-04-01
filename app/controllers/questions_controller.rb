class QuestionsController < ApplicationController
  inherit_resources
  belongs_to :faq

  def index
    if params[:tag] && params[:tag].present?
      @questions = Question.where('? = ANY(tags)', params[:tag].to_s).order('created_at ASC')
    end
    index!
  end

end
